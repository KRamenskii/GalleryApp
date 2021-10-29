//
//  AppDelegate.swift
//  GalleryApp
//
//  Created by Kirill on 29.10.2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        
        return true
    }
}

