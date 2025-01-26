//
//  Coordinator.swift
//  MarvelDay
//
//  Created by Jasminy Duarte on 26/01/25.
//

import UIKit

protocol Coordinator {
    var navigationController: UINavigationController { get set }
    func start()
}
