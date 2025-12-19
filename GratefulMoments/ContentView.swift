//
//  ContentView.swift
//  GratefulMoments
//
//  Created by Attrams on 16/11/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false

    var body: some View {
        MomentsView()
            .sampleDataContainer()
    }
}

#Preview {
    ContentView()
}
