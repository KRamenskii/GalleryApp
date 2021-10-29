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
        
        let tabBarController = UITabBarController()
        
        tabBarController.tabBar.isTranslucent = false
        tabBarController.tabBar.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.9)
        
        let mediaLibraryViewController = MediaLibraryViewController()
        
        mediaLibraryViewController.tabBarItem = UITabBarItem(title: TabBarTitle.mediaLibrary, image: IconImegeForTabBar.mediaLibrary, tag: 0)
        
        let forYouViewController = ForYouViewController()
        let forYouNavigationController = UINavigationController(rootViewController: forYouViewController)
        
        forYouNavigationController.tabBarItem = UITabBarItem(title: TabBarTitle.forYou, image: IconImegeForTabBar.forYou, tag: 1)
        
        let galleryViewController = GalleryViewCintroller()
        let galleryNavigationController = UINavigationController(rootViewController: galleryViewController)
        
        galleryNavigationController.tabBarItem = UITabBarItem(title: TabBarTitle.gallery, image: IconImegeForTabBar.gallery, tag: 2)
        galleryNavigationController.navigationBar.prefersLargeTitles = true
        
        let searchVeiwController = SearchViewController()
        
        searchVeiwController.tabBarItem = UITabBarItem(title: TabBarTitle.search, image: IconImegeForTabBar.search, tag: 3)
        
        tabBarController.setViewControllers([
            mediaLibraryViewController,
            forYouNavigationController,
            galleryNavigationController,
            searchVeiwController
        ], animated: false)
        
        window?.rootViewController = tabBarController
        window?.makeKeyAndVisible()
        
        return true
    }
}

