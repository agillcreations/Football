//
//  ContentView.swift
//  Football
//
//  Created by Arismendy Gill on 2/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Footbal to You?")
                .font(.largeTitle)
                .foregroundStyle(.green)
                .fontWeight(.thin)
            
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
