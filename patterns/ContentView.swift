//
//  ContentView.swift
//  patterns
//
//  Created by Mike Pollard on 27/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "circle.rectangle.filled.pattern.diagonalline")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Design Patterns")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
