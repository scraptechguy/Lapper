//
//  LapperApp.swift
//  Lapper
//
//  Created by Rostislav Brož on 22.05.2025.
//

import SwiftUI

@main
struct LapperApp: App {
    var body: some Scene {
        WindowGroup {
            LaunchView()
                .environmentObject(ContentModel())
        }
    }
}
