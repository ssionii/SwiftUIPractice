//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by  60117280 on 2021/02/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
