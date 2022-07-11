//
//  SceneDelegate.swift
//  Lesson_29
//
//  Created by Maksim Bulat on 11/07/2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        let identifier = String(describing: LoginViewController.self)
        let storyboard = UIStoryboard(name: identifier, bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: identifier)
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = controller
        window.makeKeyAndVisible()
        
        self.window = window
    }

}
