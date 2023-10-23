//
//  CircleImage.swift
//  Landmarks
//
//  Created by Jessica Soares on 23/10/2023.
//

import SwiftUI

struct CircleImage: View {
    var image: Image


    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
