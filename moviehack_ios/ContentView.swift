//
//  ContentView.swift
//  moviehack_ios
//
//  Created by Akihiro Nakano on 2023/12/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: SubView()) {
                Label("Go to Subview", systemImage: "message")
            }
            .navigationTitle("Home")
        }.navigationViewStyle(.stack)
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct SubView: View {
    var body: some View {
        Text("Subview").font(.largeTitle)
    }
}

#Preview {
    ContentView()
}
