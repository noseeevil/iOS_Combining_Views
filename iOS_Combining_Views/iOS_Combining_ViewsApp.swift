//
//  iOS_Combining_ViewsApp.swift
//  iOS_Combining_Views
//
//  Created by noseeevil on 18.04.2022.
//

import SwiftUI

@main
struct iOS_Combining_ViewsApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
