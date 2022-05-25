//
//  FructusApp.swift
//  Fructus
//
//  Created by Pavan Shisode on 28/04/22.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
            OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
