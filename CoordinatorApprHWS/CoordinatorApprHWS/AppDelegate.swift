//
//  AppDelegate.swift
//  CoordinatorApprHWS
//
//  Created by Fedii Ihor on 09.06.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
  
//    var window: UIWindow?
//    /*  В нем будет храниться главный
//    координатор нашего приложения,
//    поэтому он не будет выпущен сразу*/
//    var coordinator: MainCoordinator?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//          let navController = UINavigationController()
//
//             // send that into our coordinator so that it can display view controllers
//             coordinator = MainCoordinator(navigationController: navController)
//
//             // tell the coordinator to take over control
//             coordinator?.start()
//
//             // create a basic UIWindow and activate it
//             window = UIWindow(frame: UIScreen.main.bounds)
//             window?.rootViewController = navController
//             window?.makeKeyAndVisible()
          
        
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

