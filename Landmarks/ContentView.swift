//
//  ContentView.swift
//  Landmarks
//
//  Created by Molly Caffery on 4/28/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -100)
                .padding(.bottom, -100)
            
            VStack(alignment: .leading){
                Text("Landscapes")
                    .font(.title)
                    .foregroundColor(Color.blue)
                HStack {
                    Text("Fiordland National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("South Island")
                        .font(.subheadline)
                        .font(.subheadline)
                }
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About")
                    .font(.title2)
                
                Text("The Fiordland national park is at the southern most tip of the south island. It is surrounded by mountains and a great place to camp and hike.")
                    .allowsTightening(true)
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
