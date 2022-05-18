//
//  Landmark.swift
//  Landmarks
//
//  Created by Molly Caffery on 5/3/22.
//

import SwiftUI
import Foundation

struct Landmark: Hashable, Codable {
    
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
