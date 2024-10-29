//
//  ContentView.swift
//  SwiftUIComponents
//
//  Created by Atil Samancioglu on 29.10.2024.
//

import SwiftUI

struct ContentView: View {
            
    @State private var isAnimating = false
    
    var body: some View {
        VStack {
            Circle()
                .fill(isAnimating ? Color.cyan : Color.black)
                .frame(width: isAnimating ? 100 : 200, height: isAnimating ? 100 : 200)
                .animation(.easeInOut(duration: 1.0), value: isAnimating)
            
            Button("Animate") {
                isAnimating.toggle()
            }
            .padding()
        }
    }
        
    }

#Preview {
    ContentView()
}
