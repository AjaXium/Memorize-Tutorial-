//
//  CardView.swift
//  Memorize[Tutorial]
//
//  Created by Aymane Maizi on 3/10/2024.
//

import SwiftUI

struct CardView: View {
    var isFaceUp: Bool = false
    var body: some View {
        ZStack {
            if isFaceUp {
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.white)
                RoundedRectangle(cornerRadius: 20)
                    .strokeBorder(lineWidth: 2)
                Text("😄")
                    .font(.system(size: 40))
            }
            else {
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.orange)
                RoundedRectangle(cornerRadius: 20)
                    .strokeBorder(lineWidth: 2)
            }
        }
        .font(.system(size: 40))
        .foregroundStyle(Color.orange)
        .imageScale(.small)
        .padding()
    }
}

#Preview {
    CardView()
}
