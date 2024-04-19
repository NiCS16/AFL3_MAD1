//
//  Item.swift
//  0706012210018-NicholasChristopherSantoso-AFL3
//
//  Created by student on 18/04/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
