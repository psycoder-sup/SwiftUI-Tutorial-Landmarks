//
//  CircleImage.swift
//  Tutorial.Landmarks
//
//  Created by 박상욱 on 11/20/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth:4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
