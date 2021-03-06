//
//  AppDelegate.swift
//  RemixSample
//
//  Created by htomcat on 2018/07/18.
//  Copyright © 2018年 htomcat. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var appCoordinator: AppCoordinator?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow(frame: UIScreen.main.bounds)

        appCoordinator = AppCoordinator()
        appCoordinator?.start(window: window!)

        window?.makeKeyAndVisible()

        return true
    }
}

