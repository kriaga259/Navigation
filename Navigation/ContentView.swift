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
                
                NavigationLink(destination: AboutView()) {
                    Text("About")
                        .font(.title2)
                }
                
                NavigationLink(destination: ContactView()) {
                    Text("Contact")
                        .font(.title2)
                }
                
                NavigationLink(destination: HelpView()) {
                    Text("Help")
                        .font(.title2)
                }
                
            }
            .navigationTitle("Home")
//            .navigationBarTitleDisplayMode(.inline)
//            .navigationBarHidden(true)
            
        }
        
    }
}

#Preview {
    ContentView()
}
