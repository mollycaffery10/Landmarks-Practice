//
//  ContentView.swift
//  Landmarks
//
//  Created by Molly Caffery on 4/28/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Landscapes")
                .font(.title)
            .foregroundColor(Color.blue)
            HStack {
                Text("Fiordland National Park")
                    .font(.subheadline)
                Spacer()
                Text("South Island")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
