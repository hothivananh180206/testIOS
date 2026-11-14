//
//  SceneDelegate.swift
//  AppHocTiengNhat
//
//  Created by User on 23.10.2026.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        let window = UIWindow(windowScene: windowScene)

        if AuthService.shared.isLoggedIn || AuthService.shared.isGuest {
            let rootVC = ViewController()
            let navController = UINavigationController(rootViewController: rootVC)
            window.rootViewController = navController

            if AuthService.shared.isLoggedIn {
                AuthService.shared.syncProgressFromCloud()
            }
        } else {
            let loginVC = LoginViewController()
            window.rootViewController = loginVC
        }

        self.window = window
        window.makeKeyAndVisible()
    }

    func sceneDidDisconnect(_ scene: UIScene) {}
    func sceneDidBecomeActive(_ scene: UIScene) {}
    func sceneWillResignActive(_ scene: UIScene) {}
    func sceneWillEnterForeground(_ scene: UIScene) {
        if AuthService.shared.isLoggedIn {
            AuthService.shared.syncProgressFromCloud()
        }
    }
    func sceneDidEnterBackground(_ scene: UIScene) {
        if AuthService.shared.isLoggedIn {
            AuthService.shared.uploadProgressToCloud()
        }
    }
}
