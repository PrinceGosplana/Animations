//
//  ExplicitAnimationView.swift
//  Animations
//
//  Created by OLEKSANDR ISAIEV on 23.11.2023.
//

import SwiftUI

struct ExplicitAnimationView: View {
    var body: some View {
        Button("Tap me") {
            
        }
        .padding(50)
        .background(.red)
        .foregroundColor(.white)
        .clipShape(.circle)
    }
}

#Preview {
    ExplicitAnimationView()
}
