//
//  Tutorial_LandmarksApp.swift
//  Tutorial.Landmarks
//
//  Created by 박상욱 on 11/20/23.
//

import SwiftUI

@main
struct Tutorial_LandmarksApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
