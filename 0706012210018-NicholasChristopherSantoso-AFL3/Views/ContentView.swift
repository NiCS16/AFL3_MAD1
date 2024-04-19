//
//  ContentView.swift
//  0706012210018-NicholasChristopherSantoso-AFL3
//
//  Created by student on 18/04/24.
//

import SwiftUI
import SwiftData

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Yumi The Shih Tzu")
                    .font(.title)
                    .foregroundColor (.green)
                HStack {
                    Text("I Eat Poop")
                        .font(.subheadline)
                    Spacer()
                    Text("Good Girl")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                
                Text("About Yumi")
                    .font(.title2)
                Text("Sleep, Eat, Repeat")
                
            }
            .padding()
            
            Spacer()
        }
    }
}


#Preview {
    ContentView()
}
