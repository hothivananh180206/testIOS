//
//  LoginViewController.swift
//  AppHocTiengNhat
//
//  Màn hình Đăng nhập / Đăng ký qua Firebase
//

import UIKit
import AuthenticationServices

public class LoginViewController: UIViewController {

    // MARK: - UI Components
    private let scrollView = UIScrollView()
    private let contentView = UIView()

    private let logoImageView = UIImageView()
    private let appTitleLabel = UILabel()
    private let appSubtitleLabel = UILabel()

    private let tabSegment = UISegmentedControl(items: ["Đăng nhập", "Đăng ký"])

    // Form fields
    private let nameField = LoginTextField(placeholder: "Tên hiển thị của bạn")
    private let emailField = LoginTextField(placeholder: "Địa chỉ email", keyboardType: .emailAddress)
    private let passwordField = LoginTextField(placeholder: "Mật khẩu (tối thiểu 6 ký tự)", isSecure: true)
    private let confirmPasswordField = LoginTextField(placeholder: "Xác nhận mật khẩu", isSecure: true)

    private let actionButton = UIButton(type: .system)
    private let forgotPasswordButton = UIButton(type: .system)
    private let dividerLabel = UILabel()
    private let appleSignInButton = ASAuthorizationAppleIDButton(type: .signIn, style: .black)
    private let guestButton = UIButton(type: .system)

    private let activityIndicator = UIActivityIndicatorView(style: .medium)
    private var isRegisterMode = false

    // MARK: - Lifecycle
    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        setupUI()
        setupKeyboardObservers()
        updateModeUI(animated: false)
    }

    private func setupUI() {
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        contentView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(scrollView)
        scrollView.addSubview(contentView)

        // Logo
        logoImageView.image = UIImage(named: "AppLogo") ?? UIImage(systemName: "character.book.closed.fill")
        logoImageView.contentMode = .scaleAspectFit
        logoImageView.tintColor = .systemPurple
        logoImageView.layer.cornerRadius = 18
        logoImageView.clipsToBounds = true
        logoImageView.translatesAutoresizingMaskIntoConstraints = false

        appTitleLabel.text = "Tiếng Nhật N5"
        appTitleLabel.font = .systemFont(ofSize: 28, weight: .heavy)
        appTitleLabel.textColor = .label
        appTitleLabel.textAlignment = .center
        appTitleLabel.translatesAutoresizingMaskIntoConstraints = false

        appSubtitleLabel.text = "Đăng nhập để đồng bộ tiến độ học tập trên Cloud 🇯🇵"
        appSubtitleLabel.font = .systemFont(ofSize: 14, weight: .regular)
        appSubtitleLabel.textColor = .secondaryLabel
        appSubtitleLabel.textAlignment = .center
        appSubtitleLabel.numberOfLines = 0
        appSubtitleLabel.translatesAutoresizingMaskIntoConstraints = false

        // Tab Segment
        tabSegment.selectedSegmentIndex = 0
        tabSegment.selectedSegmentTintColor = .systemPurple
        tabSegment.setTitleTextAttributes([.foregroundColor: UIColor.white, .font: UIFont.systemFont(ofSize: 14, weight: .bold)], for: .selected)
        tabSegment.setTitleTextAttributes([.foregroundColor: UIColor.label, .font: UIFont.systemFont(ofSize: 14, weight: .medium)], for: .normal)
        tabSegment.addTarget(self, action: #selector(tabChanged), for: .valueChanged)
        tabSegment.translatesAutoresizingMaskIntoConstraints = false

        // Form Fields
        nameField.translatesAutoresizingMaskIntoConstraints = false
        emailField.translatesAutoresizingMaskIntoConstraints = false
        passwordField.translatesAutoresizingMaskIntoConstraints = false
        confirmPasswordField.translatesAutoresizingMaskIntoConstraints = false

        emailField.delegate = self
        passwordField.delegate = self
        nameField.delegate = self
        confirmPasswordField.delegate = self

        // Action Button
        var actConfig = UIButton.Configuration.filled()
        actConfig.title = "Đăng nhập"
        actConfig.baseBackgroundColor = .systemPurple
        actConfig.baseForegroundColor = .white
        actConfig.cornerStyle = .large
        actionButton.configuration = actConfig
        actionButton.translatesAutoresizingMaskIntoConstraints = false
        actionButton.addTarget(self, action: #selector(didTapAction), for: .touchUpInside)

        // Forgot password
        forgotPasswordButton.setTitle("Quên mật khẩu?", for: .normal)
        forgotPasswordButton.setTitleColor(.systemPurple, for: .normal)
        forgotPasswordButton.titleLabel?.font = .systemFont(ofSize: 13, weight: .medium)
        forgotPasswordButton.translatesAutoresizingMaskIntoConstraints = false
        forgotPasswordButton.addTarget(self, action: #selector(didTapForgotPassword), for: .touchUpInside)

        // Divider
        dividerLabel.text = "— hoặc tiếp tục với —"
        dividerLabel.textColor = .tertiaryLabel
        dividerLabel.font = .systemFont(ofSize: 13, weight: .medium)
        dividerLabel.textAlignment = .center
        dividerLabel.translatesAutoresizingMaskIntoConstraints = false

        // Apple Sign In
        appleSignInButton.translatesAutoresizingMaskIntoConstraints = false
        appleSignInButton.layer.cornerRadius = 14
        appleSignInButton.clipsToBounds = true
        appleSignInButton.addTarget(self, action: #selector(didTapAppleSignIn), for: .touchUpInside)

        // Guest Button
        guestButton.setTitle("Trải nghiệm không cần tài khoản →", for: .normal)
        guestButton.setTitleColor(.secondaryLabel, for: .normal)
        guestButton.titleLabel?.font = .systemFont(ofSize: 13, weight: .medium)
        guestButton.translatesAutoresizingMaskIntoConstraints = false
        guestButton.addTarget(self, action: #selector(didTapGuest), for: .touchUpInside)

        // Activity Indicator
        activityIndicator.translatesAutoresizingMaskIntoConstraints = false
        activityIndicator.hidesWhenStopped = true
        activityIndicator.color = .white

        contentView.addSubview(logoImageView)
        contentView.addSubview(appTitleLabel)
        contentView.addSubview(appSubtitleLabel)
        contentView.addSubview(tabSegment)
        contentView.addSubview(nameField)
        contentView.addSubview(emailField)
        contentView.addSubview(passwordField)
        contentView.addSubview(confirmPasswordField)
        contentView.addSubview(forgotPasswordButton)
        contentView.addSubview(actionButton)
        contentView.addSubview(activityIndicator)
        contentView.addSubview(dividerLabel)
        contentView.addSubview(appleSignInButton)
        contentView.addSubview(guestButton)

        NSLayoutConstraint.activate([
            scrollView.topAnchor.constraint(equalTo: view.topAnchor),
            scrollView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            scrollView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor),

            contentView.topAnchor.constraint(equalTo: scrollView.topAnchor),
            contentView.leadingAnchor.constraint(equalTo: scrollView.leadingAnchor),
            contentView.trailingAnchor.constraint(equalTo: scrollView.trailingAnchor),
            contentView.bottomAnchor.constraint(equalTo: scrollView.bottomAnchor),
            contentView.widthAnchor.constraint(equalTo: scrollView.widthAnchor),

            logoImageView.topAnchor.constraint(equalTo: contentView.safeAreaLayoutGuide.topAnchor, constant: 28),
            logoImageView.centerXAnchor.constraint(equalTo: contentView.centerXAnchor),
            logoImageView.widthAnchor.constraint(equalToConstant: 72),
            logoImageView.heightAnchor.constraint(equalToConstant: 72),

            appTitleLabel.topAnchor.constraint(equalTo: logoImageView.bottomAnchor, constant: 12),
            appTitleLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 24),
            appTitleLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -24),

            appSubtitleLabel.topAnchor.constraint(equalTo: appTitleLabel.bottomAnchor, constant: 6),
            appSubtitleLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 24),
            appSubtitleLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -24),

            tabSegment.topAnchor.constraint(equalTo: appSubtitleLabel.bottomAnchor, constant: 24),
            tabSegment.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 24),
            tabSegment.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -24),
            tabSegment.heightAnchor.constraint(equalToConstant: 38),

            nameField.topAnchor.constraint(equalTo: tabSegment.bottomAnchor, constant: 18),
            nameField.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 24),
            nameField.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -24),
            nameField.heightAnchor.constraint(equalToConstant: 50),

            emailField.topAnchor.constraint(equalTo: nameField.bottomAnchor, constant: 12),
            emailField.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 24),
            emailField.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -24),
            emailField.heightAnchor.constraint(equalToConstant: 50),

            passwordField.topAnchor.constraint(equalTo: emailField.bottomAnchor, constant: 12),
            passwordField.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 24),
            passwordField.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -24),
            passwordField.heightAnchor.constraint(equalToConstant: 50),

            confirmPasswordField.topAnchor.constraint(equalTo: passwordField.bottomAnchor, constant: 12),
            confirmPasswordField.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 24),
            confirmPasswordField.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -24),
            confirmPasswordField.heightAnchor.constraint(equalToConstant: 50),

            forgotPasswordButton.topAnchor.constraint(equalTo: confirmPasswordField.bottomAnchor, constant: 8),
            forgotPasswordButton.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -24),

            actionButton.topAnchor.constraint(equalTo: forgotPasswordButton.bottomAnchor, constant: 14),
            actionButton.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 24),
            actionButton.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -24),
            actionButton.heightAnchor.constraint(equalToConstant: 50),

            activityIndicator.centerXAnchor.constraint(equalTo: actionButton.centerXAnchor),
            activityIndicator.centerYAnchor.constraint(equalTo: actionButton.centerYAnchor),

            dividerLabel.topAnchor.constraint(equalTo: actionButton.bottomAnchor, constant: 20),
            dividerLabel.centerXAnchor.constraint(equalTo: contentView.centerXAnchor),

            appleSignInButton.topAnchor.constraint(equalTo: dividerLabel.bottomAnchor, constant: 14),
            appleSignInButton.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 24),
            appleSignInButton.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -24),
            appleSignInButton.heightAnchor.constraint(equalToConstant: 50),

            guestButton.topAnchor.constraint(equalTo: appleSignInButton.bottomAnchor, constant: 16),
            guestButton.centerXAnchor.constraint(equalTo: contentView.centerXAnchor),
            guestButton.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -32)
        ])
    }

    private func setupKeyboardObservers() {
        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillShow), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillHide), name: UIResponder.keyboardWillHideNotification, object: nil)
    }

    @objc private func tabChanged() {
        isRegisterMode = tabSegment.selectedSegmentIndex == 1
        updateModeUI(animated: true)
    }

    private func updateModeUI(animated: Bool) {
        let isReg = isRegisterMode
        let duration = animated ? 0.25 : 0.0

        UIView.animate(withDuration: duration) {
            self.nameField.alpha = isReg ? 1.0 : 0.0
            self.nameField.isHidden = !isReg
            self.confirmPasswordField.alpha = isReg ? 1.0 : 0.0
            self.confirmPasswordField.isHidden = !isReg
            self.forgotPasswordButton.alpha = isReg ? 0.0 : 1.0
            self.forgotPasswordButton.isHidden = isReg
        }

        var config = actionButton.configuration
        config?.title = isReg ? "Đăng ký tài khoản" : "Đăng nhập"
        actionButton.configuration = config
    }

    // MARK: - Actions
    @objc private func didTapAction() {
        view.endEditing(true)
        let email = emailField.text?.trimmingCharacters(in: .whitespacesAndNewlines) ?? ""
        let password = passwordField.text ?? ""

        guard !email.isEmpty else {
            showAlert(title: "Thiếu Email", message: "Vui lòng nhập địa chỉ email của bạn.")
            return
        }

        guard !password.isEmpty else {
            showAlert(title: "Thiếu Mật khẩu", message: "Vui lòng nhập mật khẩu.")
            return
        }

        setLoading(true)

        if isRegisterMode {
            let name = nameField.text?.trimmingCharacters(in: .whitespacesAndNewlines) ?? ""
            let confirm = confirmPasswordField.text ?? ""

            guard password.count >= 6 else {
                setLoading(false)
                showAlert(title: "Mật khẩu quá ngắn", message: "Mật khẩu phải có ít nhất 6 ký tự.")
                return
            }

            guard password == confirm else {
                setLoading(false)
                showAlert(title: "Không khớp", message: "Mật khẩu xác nhận không khớp.")
                return
            }

            let displayName = name.isEmpty ? (email.components(separatedBy: "@").first ?? "Người dùng") : name
            AuthService.shared.registerWithEmail(email: email, password: password, displayName: displayName) { [weak self] result in
                DispatchQueue.main.async {
                    self?.setLoading(false)
                    switch result {
                    case .success:
                        self?.proceedToApp()
                    case .failure(let err):
                        self?.showAlert(title: "Đăng ký thất bại", message: err.localizedDescription)
                    }
                }
            }
        } else {
            AuthService.shared.loginWithEmail(email: email, password: password) { [weak self] result in
                DispatchQueue.main.async {
                    self?.setLoading(false)
                    switch result {
                    case .success:
                        self?.proceedToApp()
                    case .failure(let err):
                        self?.showAlert(title: "Đăng nhập thất bại", message: err.localizedDescription)
                    }
                }
            }
        }
    }

    @objc private func didTapForgotPassword() {
        let email = emailField.text?.trimmingCharacters(in: .whitespacesAndNewlines) ?? ""
        guard !email.isEmpty else {
            showAlert(title: "Nhập Email", message: "Vui lòng nhập email của bạn vào ô Email trước khi bấm Quên mật khẩu.")
            return
        }

        AuthService.shared.resetPassword(email: email) { [weak self] error in
            DispatchQueue.main.async {
                if let error = error {
                    self?.showAlert(title: "Lỗi", message: error.localizedDescription)
                } else {
                    self?.showAlert(title: "Đã gửi email khôi phục!", message: "Vui lòng kiểm tra hộp thư \(email) để làm theo hướng dẫn đặt lại mật khẩu.")
                }
            }
        }
    }

    @objc private func didTapAppleSignIn() {
        let provider = ASAuthorizationAppleIDProvider()
        let request = provider.createRequest()
        request.requestedScopes = [.fullName, .email]

        let controller = ASAuthorizationController(authorizationRequests: [request])
        controller.delegate = self
        controller.presentationContextProvider = self
        controller.performRequests()
    }

    @objc private func didTapGuest() {
        AuthService.shared.setGuestMode()
        proceedToApp()
    }

    private func proceedToApp() {
        guard let window = view.window ?? UIApplication.shared.connectedScenes
            .compactMap({ $0 as? UIWindowScene }).first?.windows.first else {
            dismiss(animated: true)
            return
        }

        let rootVC = ViewController()
        let nav = UINavigationController(rootViewController: rootVC)
        window.rootViewController = nav
        UIView.transition(with: window, duration: 0.35, options: .transitionCrossDissolve, animations: nil)
    }

    private func setLoading(_ loading: Bool) {
        actionButton.isEnabled = !loading
        appleSignInButton.isUserInteractionEnabled = !loading
        guestButton.isEnabled = !loading

        if loading {
            var config = actionButton.configuration
            config?.title = ""
            actionButton.configuration = config
            activityIndicator.startAnimating()
        } else {
            activityIndicator.stopAnimating()
            var config = actionButton.configuration
            config?.title = isRegisterMode ? "Đăng ký tài khoản" : "Đăng nhập"
            actionButton.configuration = config
        }
    }

    private func showAlert(title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Đã hiểu", style: .default))
        present(alert, animated: true)
    }

    @objc private func keyboardWillShow(_ notification: Notification) {
        if let frame = notification.userInfo?[UIResponder.keyboardFrameEndUserInfoKey] as? CGRect {
            scrollView.contentInset.bottom = frame.height + 20
        }
    }

    @objc private func keyboardWillHide(_ notification: Notification) {
        scrollView.contentInset.bottom = 0
    }
}

// MARK: - UITextFieldDelegate
extension LoginViewController: UITextFieldDelegate {
    public func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if textField == nameField {
            emailField.becomeFirstResponder()
        } else if textField == emailField {
            passwordField.becomeFirstResponder()
        } else if textField == passwordField {
            if isRegisterMode {
                confirmPasswordField.becomeFirstResponder()
            } else {
                didTapAction()
            }
        } else {
            didTapAction()
        }
        return true
    }
}

// MARK: - Sign in with Apple Delegate
extension LoginViewController: ASAuthorizationControllerDelegate, ASAuthorizationControllerPresentationContextProviding {
    public func presentationAnchor(for controller: ASAuthorizationController) -> ASPresentationAnchor {
        return view.window ?? UIWindow()
    }

    public func authorizationController(controller: ASAuthorizationController, didCompleteWithAuthorization authorization: ASAuthorization) {
        guard let appleCredential = authorization.credential as? ASAuthorizationAppleIDCredential,
              let identityTokenData = appleCredential.identityToken,
              let identityToken = String(data: identityTokenData, encoding: .utf8) else {
            return
        }

        var fullNameString: String?
        if let fullName = appleCredential.fullName {
            let given = fullName.givenName ?? ""
            let family = fullName.familyName ?? ""
            let combined = "\(family) \(given)".trimmingCharacters(in: .whitespaces)
            if !combined.isEmpty { fullNameString = combined }
        }

        setLoading(true)
        AuthService.shared.signInWithApple(identityToken: identityToken, fullName: fullNameString) { [weak self] result in
            DispatchQueue.main.async {
                self?.setLoading(false)
                switch result {
                case .success:
                    self?.proceedToApp()
                case .failure(let err):
                    self?.showAlert(title: "Đăng nhập Apple thất bại", message: err.localizedDescription)
                }
            }
        }
    }

    public func authorizationController(controller: ASAuthorizationController, didCompleteWithError error: Error) {
        // Người dùng hủy bấm không cần báo lỗi to
        let nsError = error as NSError
        if nsError.code != 1001 { // ASAuthorizationError.canceled
            showAlert(title: "Lỗi đăng nhập Apple", message: error.localizedDescription)
        }
    }
}

// MARK: - Custom TextField
final class LoginTextField: UITextField {
    init(placeholder: String, keyboardType: UIKeyboardType = .default, isSecure: Bool = false) {
        super.init(frame: .zero)
        self.placeholder = placeholder
        self.keyboardType = keyboardType
        self.isSecureTextEntry = isSecure
        self.autocapitalizationType = .none
        self.autocorrectionType = .no
        self.backgroundColor = .secondarySystemBackground
        self.layer.cornerRadius = 14
        self.layer.borderWidth = 1
        self.layer.borderColor = UIColor.systemGray4.cgColor
        self.font = .systemFont(ofSize: 15)
        self.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 16, height: 1))
        self.leftViewMode = .always
        self.rightView = UIView(frame: CGRect(x: 0, y: 0, width: 16, height: 1))
        self.rightViewMode = .always

        if isSecure {
            let toggleBtn = UIButton(type: .custom)
            toggleBtn.setImage(UIImage(systemName: "eye.slash.fill"), for: .normal)
            toggleBtn.setImage(UIImage(systemName: "eye.fill"), for: .selected)
            toggleBtn.tintColor = .systemGray2
            toggleBtn.frame = CGRect(x: 0, y: 0, width: 44, height: 44)
            toggleBtn.addTarget(self, action: #selector(toggleVisibility), for: .touchUpInside)
            self.rightView = toggleBtn
            self.rightViewMode = .always
        }
    }

    required init?(coder: NSCoder) { fatalError() }

    @objc private func toggleVisibility(_ sender: UIButton) {
        sender.isSelected.toggle()
        isSecureTextEntry.toggle()
    }
}
