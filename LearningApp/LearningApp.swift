//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Daniel Oliveira on 04/07/2022.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
