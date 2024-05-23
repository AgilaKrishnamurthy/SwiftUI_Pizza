//
//  HuliPizzaApp.swift
//  HuliPizza
//
//  Created by Agila Krishnamurthy on 5/22/24.
//

import SwiftUI

@main
struct HuliPizzaApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(menu:MenuModel().menu)
        }
    }
}
