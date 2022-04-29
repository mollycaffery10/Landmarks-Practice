//
//  CircleImage.swift
//  Landmarks
//
//  Created by Molly Caffery on 4/29/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
            Image("Fiordland")
            .resizable()
            //To size correctly to screen.
            .scaledToFit()
            .clipShape(Circle())
            .overlay{ Circle().stroke(.green, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
