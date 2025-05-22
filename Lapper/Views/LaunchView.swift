//
//  LaunchView.swift
//  Lapper
//
//  Created by Rostislav Brož on 22.05.2025.
//

import SwiftUI

struct LaunchView: View {
    
    @EnvironmentObject var model: ContentModel
    
    var body: some View {
        if model.didShowOnboarding {
            
            HomeView()
            
        } else {
            
            OnboardingView()
            
        }
    }
}

struct LaunchView_Previews: PreviewProvider {
    static var previews: some View {
        LaunchView()
            .environmentObject(ContentModel())
    }
}
