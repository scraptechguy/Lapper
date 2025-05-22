//
//  ContentModel.swift
//  Lapper
//
//  Created by Rostislav Brož on 22.05.2025.
//

import SwiftUI

class ContentModel: NSObject, ObservableObject {
    
    // MARK: - State vars
    
    @AppStorage("didShowOnboarding") var didShowOnboarding = false
    @AppStorage("isLightMode") var isLightMode = true
    
}
