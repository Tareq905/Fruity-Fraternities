//
//  FructusApp.swift
//  Fructus
//
//  Created by Itunu Raimi on 11/02/2021.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding == true {
                OnboardingView()
            } else {
                ContentView()
            }
            
        }
    }
}
