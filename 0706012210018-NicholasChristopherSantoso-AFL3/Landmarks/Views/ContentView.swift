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
        LandmarkList()
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}
