//
//  SceneDelegate.swift
//  VIPER-Practice
//
//  Created by Ali Zain on 29/04/2020.
//  Copyright © 2020 Ali Zain. All rights reserved.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {

        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = ActivityListRouter.createModule()
        self.window = window
        window.makeKeyAndVisible()
        
    }



}

