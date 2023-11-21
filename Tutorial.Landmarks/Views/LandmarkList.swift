//
//  LandmarkList.swift
//  Tutorial.Landmarks
//
//  Created by 박상욱 on 11/21/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        //        List {
        //            LandmarkRow(landmark: landmarks[0])
        //            LandmarkRow(landmark: landmarks[1])
        //        }.padding()
        /// If you set Landmark succeeds protocol `Identifiable` you can ommit id parameter
        NavigationSplitView {
            List(landmarks) { landmark in
//                LandmarkRow(landmark: landmark)
                NavigationLink {
                    LandmarkDetail()
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a landmark")
        }
        
    }
}

#Preview {
    LandmarkList()
}
