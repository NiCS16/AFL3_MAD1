//
//  LandmarkRow.swift
//  0706012210018-NicholasChristopherSantoso-AFL3
//
//  Created by student on 19/04/24.
//

import Foundation
import SwiftUI


struct LandmarkRow: View {
    var landmark: Landmark
    
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            
            Spacer()
        }
    }
}

#Preview {
    Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}
