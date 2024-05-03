//
//  LandmarksApp.swift
//  0706012210018-NicholasChristopherSantoso-AFL3
//
//  Created by student on 18/04/24.
//

import SwiftUI

struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
        
#if os(watchOS)
        WKNotificationScene(controller: NotificationController.self, category: "LandmarkNear")
#endif
    }
}
