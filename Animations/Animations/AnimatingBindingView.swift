//
//  AnimatingBindingView.swift
//  Animations
//
//  Created by OLEKSANDR ISAIEV on 23.11.2023.
//

import SwiftUI

struct AnimatingBindingView: View {
    @State private var animationAmount = 1.0
    
    var body: some View {
        VStack {
            Stepper("Scale amount", value: $animationAmount.animation(), in: 1...10)
            Spacer()
            Button("Tap me") {
                animationAmount += 1
            }
            .padding(40)
            .background(.red)
            .foregroundColor(.white)
            .clipShape(.circle)
            .scaleEffect(animationAmount)
        }
    }
}

#Preview {
    AnimatingBindingView()
}
