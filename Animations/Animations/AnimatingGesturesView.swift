//
//  AnimatingGesturesView.swift
//  Animations
//
//  Created by OLEKSANDR ISAIEV on 25.11.2023.
//

import SwiftUI

struct AnimatingGesturesView: View {
    var body: some View {
        LinearGradient(colors: [.yellow, .red], startPoint: .topLeading, endPoint: .bottomTrailing)
            .frame(width: 300, height: 200)
            .clipShape(.rect(cornerRadius: 10))
    }
}

#Preview {
    AnimatingGesturesView()
}
