//
//  ContentView.swift
//  SwiftUI-Fonts
//
//  Created by Brandon Fraune on 6/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Group {
                Text("Font.largeTitle")
                    .font(.largeTitle)
                Text("Font.title")
                    .font(.title)
                Text("Font.title2")
                    .font(.title2)
                Text("Font.title3")
                    .font(.title3)
                Text("Font.headline")
                    .font(.headline)
                Text("Font.subheadline")
                    .font(.subheadline)
                Text("Font.body")
                    .font(.body)
                Text("Font.callout")
                    .font(.callout)
                Text("Font.footnote")
                    .font(.footnote)
                Text("Font.caption")
                    .font(.caption)
                Text("Font.caption2")
                    .font(.caption2)
            }
        }
    }
}

#Preview {
    ContentView()
}
