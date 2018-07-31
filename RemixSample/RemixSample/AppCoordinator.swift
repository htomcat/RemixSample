//
//  AppCoordinator.swift
//  RemixSample
//
//  Created by htomcat on 2018/07/31.
//  Copyright © 2018年 htomcat. All rights reserved.
//

import Wireframe

class AppCoordinator {
    func start(window: UIWindow) {
        let navigationWireframe = UINavigationWireframe()
        window.rootViewController = navigationWireframe.viewController
    }
}
