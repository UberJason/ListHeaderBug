//
//  ContentView.swift
//  ListHeaderBug
//
//  Created by Jason Ji on 6/24/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Section(header: Text("Section 1")) {
                Text("Hello")
            }
            Section(header: Text("Section 2")) {
                Text("World")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
