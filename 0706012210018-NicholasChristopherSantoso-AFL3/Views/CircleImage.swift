//
//  CircleImage.swift
//  0706012210018-NicholasChristopherSantoso-AFL3
//
//  Created by student on 19/04/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Unknown copy 2")
            .frame(maxWidth: 300, maxHeight: 300)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
