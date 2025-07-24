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
                
                NavigationLink(destination: Text("You've arrived to the Second View")) {
                    Text("Click Me!")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
