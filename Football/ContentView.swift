//
//  ContentView.swift
//  Football
//
//  Created by Aaron Muuo on 30/01/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is football to you?")
                .fontWeight(.thin)
                .foregroundStyle(.green)
                .font(.largeTitle)
            HStack{
                VStack {
                    Image(systemName:"figure.american.football")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(.purple)
                    Text("American Football")
                    .font(.caption)
                }
                VStack {
                    Image(systemName:"figure.australian.football")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(.blue)
                    Text("Australian Football")
                        .font(.caption)
                }
                VStack {
                    Image(systemName:"figure.soccer")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(.pink)
                    Text("Soccer")
                        .font(.caption)
                }
            }
            
        
                        
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
