//
//  LearnSwiftAppApp.swift
//  Shared
//
//  Created by Вячеслав Матусевич on 03.09.2022.
//

import SwiftUI

@main
struct LearnSwiftAppApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
