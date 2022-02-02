//
//  FructusApp.swift
//  Fructus
//
//  Created by Macbook Pro on 1/30/22.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnborading: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnborading {
                OnBoardingView()
            } else {
                ContentView()
            }
            
        }
    }
}
