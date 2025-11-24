//
//  ContentView.swift
//  piaiosnov19
//
//  Created by Muhammad Jawad on 2025-11-24.
//

import SwiftUI

struct ContentView: View {
    
    @State var mynumber:Int = 0
    
    var body: some View {
        VStack {
            Text("\(mynumber)")
                .font(.largeTitle)
            
            HStack {
                
                Button ("PLUS") {
                    mynumber += 1
                }
                
                Button ("MINUS") {
                    mynumber -= 1
                }
            }
            .padding(20)
        }
        .padding()
    }
}
#Preview {
    ContentView()
}
