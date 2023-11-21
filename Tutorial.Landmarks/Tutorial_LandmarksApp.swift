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
//            ContentView()
            LandmarkRow(landmark: landmarks[0])
        }

//        ImmersiveSpace(id: "ImmersiveSpace") {
//            ImmersiveView()
//        }
    }
}
