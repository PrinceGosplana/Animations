//
//  VisibilityView.swift
//  Animations
//
//  Created by OLEKSANDR ISAIEV on 25.11.2023.
//

import SwiftUI

struct VisibilityView: View {
    @State private var isShowingRed = false
    
    var body: some View {
        VStack {
            Button("Tap me") {
                withAnimation {
                    isShowingRed.toggle()
                }
            }
            
            if isShowingRed {
                Rectangle()
                    .fill(.red)
                    .frame(width: 200, height: 200)
                    .transition(.asymmetric(insertion: .scale, removal: .opacity))
            }
        }
    }
}

#Preview {
    VisibilityView()
}
