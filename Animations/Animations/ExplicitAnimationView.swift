//
//  ExplicitAnimationView.swift
//  Animations
//
//  Created by OLEKSANDR ISAIEV on 23.11.2023.
//

import SwiftUI

struct ExplicitAnimationView: View {
    
    @State private var animationAmount = 0.0
    
    var body: some View {
        Button("Tap me") {
            withAnimation(.spring(duration: 1, bounce: 0.5)) {
                animationAmount += 360
            }
        }
        .padding(50)
        .background(.red)
        .foregroundColor(.white)
        .clipShape(.circle)
        .rotation3DEffect(
            .degrees(animationAmount),
            axis: (x: 0.0, y: 1.0, z: 0.0)
        )
    }
}

#Preview {
    ExplicitAnimationView()
}
