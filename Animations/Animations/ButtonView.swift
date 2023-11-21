//
//  ButtonView.swift
//  Animations
//
//  Created by OLEKSANDR ISAIEV on 21.11.2023.
//

import SwiftUI

struct ButtonView: View {
    
    @State private var animationAmount = 1.0
    
    var body: some View {
        Button("Tap me") {
            animationAmount += 0.5
        }
        .padding(50)
        .background(.red.gradient)
        .foregroundColor(.white)
        .clipShape(.circle)
        .scaleEffect(animationAmount)
    }
}

#Preview {
    ButtonView()
}
