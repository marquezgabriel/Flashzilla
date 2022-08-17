//
//  ContentView.swift
//  Flashzilla
//
//  Created by Gabriel Marquez on 2022-08-15.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        CardView(card: Card.example)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
            .previewDevice("iPhone 11 Pro")
    }
}
