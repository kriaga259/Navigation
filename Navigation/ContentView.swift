//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 50) {
                Text("This is a root view √")
                
                NavigationLink(destination: SecondView()) {
                    Text("Click Me!")
                }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
        }
        
    }
}

#Preview {
    ContentView()
}
