//
//  SceneDelegate.swift
//  Clubhouse
//
//  Created by Brunya on 24.03.2021.
//

import UIKit

final class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    
    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // Use this method to optionally configure and attach the UIWindow `window` to the provided UIWindowScene `scene`.
        // If using a storyboard, the `window` property will automatically be initialized and attached to the scene.
        // This delegate does not imply the connecting scene or session are new (see `application:configurationForConnectingSceneSession` instead).
        guard let windowScene = scene as? UIWindowScene else { return }
        window = UIWindow(windowScene: windowScene)
        window!.rootViewController = FeedNavigationController()
        window!.makeKeyAndVisible()
    }
}

func scene() -> UIWindowScene {
  unsafeDowncast(UIApplication.shared.connectedScenes.first.unsafelyUnwrapped, to: UIWindowScene.self)
}
func sceneDelegate() -> SceneDelegate {
  unsafeDowncast(scene().delegate.unsafelyUnwrapped, to: SceneDelegate.self)
}
