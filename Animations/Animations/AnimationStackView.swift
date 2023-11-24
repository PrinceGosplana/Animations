//
//  AnimationStackView.swift
//  Animations
//
//  Created by OLEKSANDR ISAIEV on 23.11.2023.
//

import SwiftUI

struct AnimationStackView: View {
    
    @State private var enabled = false
    
    var body: some View {
        Button("Tap me") {
            enabled.toggle()
        }
        .frame(width: 200, height: 200)
        .background(enabled ? .blue : .red)
        .foregroundStyle(.white)
        .animation(.default, value: enabled)
        .clipShape(.rect(cornerRadius: enabled ? 60 : 0))
        .animation(.spring(duration: 1, bounce: 0.6), value: enabled)
    }
}

#Preview {
    AnimationStackView()
}
