//
//  MainCoordinator.swift
//  MarvelDay
//
//  Created by Jasminy Duarte on 26/01/25.
//

import UIKit

class MainCoordinator: Coordinator {
    
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let viewController = ViewController()
        navigationController.pushViewController(viewController, animated: false)
    }
}

