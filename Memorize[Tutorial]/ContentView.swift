//
//  ContentView.swift
//  Memorize[Tutorial]
//
//  Created by Aymane Maizi on 3/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing: -20){
            CardView(isFaceUp: true)
            CardView()
            CardView()
            CardView()
        }
    }
}

#Preview {
    ContentView()
}
