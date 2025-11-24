//
//  ContentView.swift
//  piaiosnov19
//
//  Created by Muhammad Jawad on 2025-11-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Banan")
            VStack {
                Text("Ny funktion")
                    .padding()
                    .background(Color.cyan)
                Text("Mer nya saker")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
