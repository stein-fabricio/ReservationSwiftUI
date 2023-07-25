//
//  ReservationsSUIApp.swift
//  ReservationsSUI
//
//  Created by Stein on 17/07/23.
//

import SwiftUI

@main
struct ReservationsSUIApp: App {
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}

extension UINavigationController {
    override open func viewDidLoad() {
        super.viewDidLoad()
        let newAppearance = UINavigationBarAppearance()
        newAppearance.configureWithTransparentBackground()
        newAppearance.backgroundColor = .clear
        newAppearance.titleTextAttributes = [.foregroundColor: UIColor.clear]
        
        navigationBar.standardAppearance = newAppearance
        
    }
}
