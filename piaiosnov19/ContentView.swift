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
            Text("Banan")
            Text("Kiwi")
            Text("Hello, world!")
            VStack {
                Text("Ny funktion")
                    .padding()
                    .padding(50)
                    .background(Color.cyan)
                Text("Mer nya saker")
                
                Text("Nu ar vi klara")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
