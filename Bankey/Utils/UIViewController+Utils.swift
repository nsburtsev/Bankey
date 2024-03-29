//
//  UIViewController+Utils.swift
//  Bankey
//
//  Created by Нюргун on 04.03.2023.
//

import UIKit

extension UIViewController {
    func setStatusBar() {
            let navBarAppearance = UINavigationBarAppearance()
            navBarAppearance.configureWithTransparentBackground() // to hide Navigation Bar Line also
        navBarAppearance.backgroundColor = .systemBlue
            UINavigationBar.appearance().standardAppearance = navBarAppearance
            UINavigationBar.appearance().scrollEdgeAppearance = navBarAppearance
        }

        
        func setTabBarImage(imageName: String, title: String) {
            let configuration = UIImage.SymbolConfiguration(scale: .large)
            let image = UIImage(systemName: imageName, withConfiguration: configuration)
            tabBarItem = UITabBarItem(title: title, image: image, tag: 0)
        }
    
}
