//
//  OnboardingView.swift
//  Lapper
//
//  Created by Rostislav Brož on 22.05.2025.
//

import SwiftUI

struct OnboardingView: View {
    
    @EnvironmentObject var model: ContentModel
    
    @State var showOnboardingScreens: Bool = false
    @State var currentIndex: Int = 0
    
    var body: some View {
        Text("onboarding")
    }
    
}
