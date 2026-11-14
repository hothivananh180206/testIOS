//
//  AuthService.swift
//  AppHocTiengNhat
//
//  Quản lý Đăng nhập / Đăng ký qua Firebase Auth và đồng bộ tiến độ Firestore
//  Sử dụng chuẩn REST API của Firebase — không cần thêm thư viện ngoài nặng nề.
//

import Foundation

public struct FirebaseUser: Codable {
    public let uid: String
    public var email: String
    public var displayName: String
    public var idToken: String
    public var refreshToken: String?
}

public final class AuthService {
    public static let shared = AuthService()

    private let userDefaultsKey = "AppHocTiengNhat_FirebaseUser"
    private let guestModeKey = "AppHocTiengNhat_GuestMode"
    private let session = URLSession.shared

    private(set) public var currentUser: FirebaseUser?

    private init() {
        loadSavedUser()
    }

    // MARK: - Trạng thái đăng nhập
    public var isLoggedIn: Bool {
        return currentUser != nil
    }

    public var isGuest: Bool {
        return UserDefaults.standard.bool(forKey: guestModeKey)
    }

    public var userDisplayName: String {
        if let name = currentUser?.displayName, !name.isEmpty {
            return name
        }
        if let email = currentUser?.email, !email.isEmpty {
            return email.components(separatedBy: "@").first ?? email
        }
        return isGuest ? "Khách học tập" : "Người dùng"
    }

    public var userEmail: String {
        return currentUser?.email ?? (isGuest ? "Chế độ trải nghiệm" : "")
    }

    private func loadSavedUser() {
        guard let data = UserDefaults.standard.data(forKey: userDefaultsKey),
              let user = try? JSONDecoder().decode(FirebaseUser.self, from: data) else {
            return
        }
        self.currentUser = user
    }

    private func saveUser(_ user: FirebaseUser) {
        self.currentUser = user
        UserDefaults.standard.set(false, forKey: guestModeKey)
        if let data = try? JSONEncoder().encode(user) {
            UserDefaults.standard.set(data, forKey: userDefaultsKey)
        }
    }

    public func setGuestMode() {
        UserDefaults.standard.set(true, forKey: guestModeKey)
    }

    // MARK: - Đăng ký bằng Email & Mật khẩu
    public func registerWithEmail(email: String, password: String, displayName: String, completion: @escaping (Result<FirebaseUser, Error>) -> Void) {
        let apiKey = FirebaseConfig.shared.apiKey
        guard let url = URL(string: "https://identitytoolkit.googleapis.com/v1/accounts:signUp?key=\(apiKey)") else {
            completion(.failure(makeError("URL không hợp lệ")))
            return
        }

        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        request.setValue("application/json", forHTTPHeaderField: "Content-Type")

        let body: [String: Any] = [
            "email": email,
            "password": password,
            "returnSecureToken": true
        ]
        request.httpBody = try? JSONSerialization.data(withJSONObject: body)

        session.dataTask(with: request) { [weak self] data, response, error in
            if let error = error {
                completion(.failure(error))
                return
            }

            guard let data = data,
                  let json = (try? JSONSerialization.jsonObject(with: data)) as? [String: Any] else {
                completion(.failure(self?.makeError("Phản hồi máy chủ không hợp lệ") ?? NSError()))
                return
            }

            if let errorObj = json["error"] as? [String: Any],
               let message = errorObj["message"] as? String {
                let friendly = self?.humanReadableAuthError(message) ?? message
                completion(.failure(self?.makeError(friendly) ?? NSError()))
                return
            }

            guard let uid = json["localId"] as? String,
                  let idToken = json["idToken"] as? String else {
                completion(.failure(self?.makeError("Không nhận được token xác thực") ?? NSError()))
                return
            }

            let refreshToken = json["refreshToken"] as? String
            let initialUser = FirebaseUser(uid: uid, email: email, displayName: displayName, idToken: idToken, refreshToken: refreshToken)
            self?.saveUser(initialUser)

            // Cập nhật displayName lên profile
            self?.updateProfile(idToken: idToken, displayName: displayName) { _ in
                // Tạo record profile trên Firestore
                self?.uploadProgressToCloud()
                completion(.success(initialUser))
            }
        }.resume()
    }

    // MARK: - Đăng nhập bằng Email & Mật khẩu
    public func loginWithEmail(email: String, password: String, completion: @escaping (Result<FirebaseUser, Error>) -> Void) {
        let apiKey = FirebaseConfig.shared.apiKey
        guard let url = URL(string: "https://identitytoolkit.googleapis.com/v1/accounts:signInWithPassword?key=\(apiKey)") else {
            completion(.failure(makeError("URL không hợp lệ")))
            return
        }

        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        request.setValue("application/json", forHTTPHeaderField: "Content-Type")

        let body: [String: Any] = [
            "email": email,
            "password": password,
            "returnSecureToken": true
        ]
        request.httpBody = try? JSONSerialization.data(withJSONObject: body)

        session.dataTask(with: request) { [weak self] data, response, error in
            if let error = error {
                completion(.failure(error))
                return
            }

            guard let data = data,
                  let json = (try? JSONSerialization.jsonObject(with: data)) as? [String: Any] else {
                completion(.failure(self?.makeError("Phản hồi máy chủ không hợp lệ") ?? NSError()))
                return
            }

            if let errorObj = json["error"] as? [String: Any],
               let message = errorObj["message"] as? String {
                let friendly = self?.humanReadableAuthError(message) ?? message
                completion(.failure(self?.makeError(friendly) ?? NSError()))
                return
            }

            guard let uid = json["localId"] as? String,
                  let idToken = json["idToken"] as? String else {
                completion(.failure(self?.makeError("Không nhận được token xác thực") ?? NSError()))
                return
            }

            let savedName = json["displayName"] as? String ?? ""
            let refreshToken = json["refreshToken"] as? String
            let user = FirebaseUser(uid: uid, email: email, displayName: savedName, idToken: idToken, refreshToken: refreshToken)
            self?.saveUser(user)

            // Đồng bộ tiến độ từ Firestore về
            self?.syncProgressFromCloud {
                completion(.success(user))
            }
        }.resume()
    }

    // MARK: - Sign in with Apple
    public func signInWithApple(identityToken: String, fullName: String?, completion: @escaping (Result<FirebaseUser, Error>) -> Void) {
        let apiKey = FirebaseConfig.shared.apiKey
        guard let url = URL(string: "https://identitytoolkit.googleapis.com/v1/accounts:signInWithIdp?key=\(apiKey)") else {
            completion(.failure(makeError("URL không hợp lệ")))
            return
        }

        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        request.setValue("application/json", forHTTPHeaderField: "Content-Type")

        let postBody = "id_token=\(identityToken)&providerId=apple.com"
        let body: [String: Any] = [
            "postBody": postBody,
            "requestUri": "http://localhost",
            "returnSecureToken": true,
            "returnIdpCredential": true
        ]
        request.httpBody = try? JSONSerialization.data(withJSONObject: body)

        session.dataTask(with: request) { [weak self] data, response, error in
            if let error = error {
                completion(.failure(error))
                return
            }

            guard let data = data,
                  let json = (try? JSONSerialization.jsonObject(with: data)) as? [String: Any] else {
                completion(.failure(self?.makeError("Phản hồi máy chủ không hợp lệ") ?? NSError()))
                return
            }

            if let errorObj = json["error"] as? [String: Any],
               let message = errorObj["message"] as? String {
                let friendly = self?.humanReadableAuthError(message) ?? message
                completion(.failure(self?.makeError(friendly) ?? NSError()))
                return
            }

            guard let uid = json["localId"] as? String,
                  let idToken = json["idToken"] as? String else {
                completion(.failure(self?.makeError("Không lấy được tài khoản Apple") ?? NSError()))
                return
            }

            let email = json["email"] as? String ?? ""
            var displayName = json["displayName"] as? String ?? ""
            if displayName.isEmpty, let fn = fullName, !fn.isEmpty {
                displayName = fn
            }

            let refreshToken = json["refreshToken"] as? String
            let user = FirebaseUser(uid: uid, email: email, displayName: displayName, idToken: idToken, refreshToken: refreshToken)
            self?.saveUser(user)

            if let fn = fullName, !fn.isEmpty {
                self?.updateProfile(idToken: idToken, displayName: fn, completion: nil)
            }

            self?.syncProgressFromCloud {
                completion(.success(user))
            }
        }.resume()
    }

    // MARK: - Cập nhật tên hiển thị
    private func updateProfile(idToken: String, displayName: String, completion: ((Bool) -> Void)?) {
        let apiKey = FirebaseConfig.shared.apiKey
        guard let url = URL(string: "https://identitytoolkit.googleapis.com/v1/accounts:update?key=\(apiKey)") else {
            completion?(false); return
        }

        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        request.setValue("application/json", forHTTPHeaderField: "Content-Type")

        let body: [String: Any] = [
            "idToken": idToken,
            "displayName": displayName,
            "returnSecureToken": true
        ]
        request.httpBody = try? JSONSerialization.data(withJSONObject: body)

        session.dataTask(with: request) { [weak self] data, _, _ in
            if let data = data,
               let json = (try? JSONSerialization.jsonObject(with: data)) as? [String: Any],
               let updatedName = json["displayName"] as? String,
               var cur = self?.currentUser {
                cur.displayName = updatedName
                self?.saveUser(cur)
            }
            completion?(true)
        }.resume()
    }

    // MARK: - Quên mật khẩu
    public func resetPassword(email: String, completion: @escaping (Error?) -> Void) {
        let apiKey = FirebaseConfig.shared.apiKey
        guard let url = URL(string: "https://identitytoolkit.googleapis.com/v1/accounts:sendOobCode?key=\(apiKey)") else {
            completion(makeError("URL không hợp lệ"))
            return
        }

        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        request.setValue("application/json", forHTTPHeaderField: "Content-Type")

        let body: [String: Any] = [
            "requestType": "PASSWORD_RESET",
            "email": email
        ]
        request.httpBody = try? JSONSerialization.data(withJSONObject: body)

        session.dataTask(with: request) { [weak self] data, response, error in
            if let error = error {
                completion(error); return
            }
            guard let data = data,
                  let json = (try? JSONSerialization.jsonObject(with: data)) as? [String: Any] else {
                completion(nil); return
            }
            if let errorObj = json["error"] as? [String: Any],
               let message = errorObj["message"] as? String {
                let friendly = self?.humanReadableAuthError(message) ?? message
                completion(self?.makeError(friendly))
                return
            }
            completion(nil)
        }.resume()
    }

    // MARK: - Đăng xuất
    public func logout() {
        currentUser = nil
        UserDefaults.standard.removeObject(forKey: userDefaultsKey)
        UserDefaults.standard.set(false, forKey: guestModeKey)
    }

    // MARK: - Đồng bộ Firestore: Upload tiến độ lên Cloud
    public func uploadProgressToCloud() {
        guard let user = currentUser else { return }
        let projectId = FirebaseConfig.shared.projectId
        let uid = user.uid

        let masteredIds = UserDefaults.standard.stringArray(forKey: "AppHocTiengNhat_MasteredIds") ?? []
        let reviewIds = UserDefaults.standard.stringArray(forKey: "AppHocTiengNhat_NeedReviewWordIds") ?? []
        let streak = UserDefaults.standard.integer(forKey: "AppHocTiengNhat_StreakDays")
        let totalCorrect = UserDefaults.standard.integer(forKey: "AppHocTiengNhat_QuizTotalCorrect")
        let totalAnswered = UserDefaults.standard.integer(forKey: "AppHocTiengNhat_QuizTotalAnswered")

        let queryParams = [
            "updateMask.fieldPaths=displayName",
            "updateMask.fieldPaths=email",
            "updateMask.fieldPaths=masteredIds",
            "updateMask.fieldPaths=reviewIds",
            "updateMask.fieldPaths=streakDays",
            "updateMask.fieldPaths=quizTotalCorrect",
            "updateMask.fieldPaths=quizTotalAnswered",
            "updateMask.fieldPaths=lastUpdated"
        ].joined(separator: "&")

        guard let url = URL(string: "https://firestore.googleapis.com/v1/projects/\(projectId)/databases/(default)/documents/users/\(uid)?\(queryParams)") else {
            return
        }

        var request = URLRequest(url: url)
        request.httpMethod = "PATCH"
        request.setValue("application/json", forHTTPHeaderField: "Content-Type")

        let masteredValueArray = masteredIds.map { ["stringValue": $0] }
        let reviewValueArray = reviewIds.map { ["stringValue": $0] }

        let fields: [String: Any] = [
            "displayName": ["stringValue": user.displayName],
            "email": ["stringValue": user.email],
            "masteredIds": ["arrayValue": ["values": masteredValueArray]],
            "reviewIds": ["arrayValue": ["values": reviewValueArray]],
            "streakDays": ["integerValue": "\(streak)"],
            "quizTotalCorrect": ["integerValue": "\(totalCorrect)"],
            "quizTotalAnswered": ["integerValue": "\(totalAnswered)"],
            "lastUpdated": ["stringValue": ISO8601DateFormatter().string(from: Date())]
        ]

        let payload: [String: Any] = ["fields": fields]
        request.httpBody = try? JSONSerialization.data(withJSONObject: payload)

        session.dataTask(with: request).resume()
    }

    // MARK: - Đồng bộ Firestore: Tải tiến độ từ Cloud về
    public func syncProgressFromCloud(completion: (() -> Void)? = nil) {
        guard let user = currentUser else {
            completion?(); return
        }
        let projectId = FirebaseConfig.shared.projectId
        let uid = user.uid

        guard let url = URL(string: "https://firestore.googleapis.com/v1/projects/\(projectId)/databases/(default)/documents/users/\(uid)") else {
            completion?(); return
        }

        session.dataTask(with: url) { data, response, error in
            defer { completion?() }
            guard let data = data,
                  let json = (try? JSONSerialization.jsonObject(with: data)) as? [String: Any],
                  let fields = json["fields"] as? [String: Any] else {
                return
            }

            // Mastered IDs
            if let mObj = fields["masteredIds"] as? [String: Any],
               let arr = mObj["arrayValue"] as? [String: Any],
               let vals = arr["values"] as? [[String: Any]] {
                let ids = vals.compactMap { $0["stringValue"] as? String }
                if !ids.isEmpty {
                    var local = Set(UserDefaults.standard.stringArray(forKey: "AppHocTiengNhat_MasteredIds") ?? [])
                    local.formUnion(ids)
                    UserDefaults.standard.set(Array(local), forKey: "AppHocTiengNhat_MasteredIds")
                }
            }

            // Review IDs
            if let rObj = fields["reviewIds"] as? [String: Any],
               let arr = rObj["arrayValue"] as? [String: Any],
               let vals = arr["values"] as? [[String: Any]] {
                let ids = vals.compactMap { $0["stringValue"] as? String }
                if !ids.isEmpty {
                    var local = Set(UserDefaults.standard.stringArray(forKey: "AppHocTiengNhat_NeedReviewWordIds") ?? [])
                    local.formUnion(ids)
                    UserDefaults.standard.set(Array(local), forKey: "AppHocTiengNhat_NeedReviewWordIds")
                }
            }

            // Streak
            if let sObj = fields["streakDays"] as? [String: Any],
               let valStr = sObj["integerValue"] as? String,
               let streak = Int(valStr) {
                let local = UserDefaults.standard.integer(forKey: "AppHocTiengNhat_StreakDays")
                if streak > local {
                    UserDefaults.standard.set(streak, forKey: "AppHocTiengNhat_StreakDays")
                }
            }

            // Quiz Scores
            if let cObj = fields["quizTotalCorrect"] as? [String: Any],
               let valStr = cObj["integerValue"] as? String,
               let correct = Int(valStr) {
                let local = UserDefaults.standard.integer(forKey: "AppHocTiengNhat_QuizTotalCorrect")
                if correct > local {
                    UserDefaults.standard.set(correct, forKey: "AppHocTiengNhat_QuizTotalCorrect")
                }
            }

            if let aObj = fields["quizTotalAnswered"] as? [String: Any],
               let valStr = aObj["integerValue"] as? String,
               let answered = Int(valStr) {
                let local = UserDefaults.standard.integer(forKey: "AppHocTiengNhat_QuizTotalAnswered")
                if answered > local {
                    UserDefaults.standard.set(answered, forKey: "AppHocTiengNhat_QuizTotalAnswered")
                }
            }
        }.resume()
    }

    // MARK: - Chuyển đổi mã lỗi Firebase sang tiếng Việt
    private func humanReadableAuthError(_ msg: String) -> String {
        if msg.contains("EMAIL_EXISTS") {
            return "Email này đã được đăng ký tài khoản. Vui lòng chọn Đăng nhập hoặc đặt lại mật khẩu."
        } else if msg.contains("INVALID_LOGIN_CREDENTIALS") || msg.contains("INVALID_PASSWORD") || msg.contains("EMAIL_NOT_FOUND") {
            return "Email hoặc mật khẩu không chính xác. Vui lòng kiểm tra lại."
        } else if msg.contains("WEAK_PASSWORD") {
            return "Mật khẩu quá ngắn. Vui lòng đặt mật khẩu có ít nhất 6 ký tự."
        } else if msg.contains("INVALID_EMAIL") {
            return "Định dạng email không hợp lệ. Vui lòng kiểm tra lại."
        } else if msg.contains("TOO_MANY_ATTEMPTS_TRY_LATER") {
            return "Bạn đã thử quá nhiều lần. Vui lòng đợi vài phút rồi thử lại."
        } else if msg.contains("USER_DISABLED") {
            return "Tài khoản này đã bị khóa."
        }
        return msg
    }

    private func makeError(_ message: String) -> NSError {
        return NSError(domain: "AuthService", code: -1, userInfo: [NSLocalizedDescriptionKey: message])
    }
}
