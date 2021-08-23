//
//  LandMarksApp.swift
//  LandMarks
//
//  Created by Jacob Robinett on 7/27/21.
//

import SwiftUI

@main
struct LandMarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
