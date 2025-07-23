//
//  ContentView.swift
//  GitPractice
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("My favorite color is blue.")
            Text("Change1")
            Text("Change2")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
