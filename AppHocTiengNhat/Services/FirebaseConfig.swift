//
//  FirebaseConfig.swift
//  AppHocTiengNhat
//
//  Đọc cấu hình Firebase từ file GoogleService-Info.plist
//

import Foundation

public struct FirebaseConfig {
    public static let shared = FirebaseConfig()

    public let apiKey: String
    public let projectId: String
    public let bundleId: String

    private init() {
        var loadedApiKey = "AIzaSyC8zkEPoDG8XhRQ1HImJm_hphiSUgABrKM"
        var loadedProjectId = "apphoctiengnhat-21493"
        var loadedBundleId = "vn.edu.tdc.AppHocTiengNhat"

        if let path = Bundle.main.path(forResource: "GoogleService-Info", ofType: "plist"),
           let dict = NSDictionary(contentsOfFile: path) as? [String: Any] {
            if let key = dict["API_KEY"] as? String, !key.isEmpty { loadedApiKey = key }
            if let pid = dict["PROJECT_ID"] as? String, !pid.isEmpty { loadedProjectId = pid }
            if let bid = dict["BUNDLE_ID"] as? String, !bid.isEmpty { loadedBundleId = bid }
        }

        self.apiKey = loadedApiKey
        self.projectId = loadedProjectId
        self.bundleId = loadedBundleId
    }
}
