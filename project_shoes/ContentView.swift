
//
//  ContentView.swift
//  shoes_app
//
//  Created by Marcelo Amaral Alves

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false, content: {
            Home()
        })
        .preferredColorScheme(.light)
    }
}

#Preview {
    ContentView()
}
