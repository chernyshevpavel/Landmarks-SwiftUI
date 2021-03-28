//
//  CircleImage.swift
//  Landmarks
//
//  Created by Павел Чернышев on 20.03.2021.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        ZStack {
            image
                .clipShape(Circle())
                .overlay(Circle().stroke(Color(.white), lineWidth: 4))
                .shadow(radius: 7)
        }
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
