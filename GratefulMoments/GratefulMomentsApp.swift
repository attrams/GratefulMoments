//
//  GratefulMomentsApp.swift
//  GratefulMoments
//
//  Created by Attrams on 16/11/2025.
//

import SwiftData
import SwiftUI

@main
struct GratefulMomentsApp: App {
    let dataContainer = DataContainer()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(dataContainer)
        }
        .modelContainer(dataContainer.modelContainer)
    }
}
