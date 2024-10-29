//
//  AnimationExample.swift
//  SwiftUIComponents
//
//  Created by Atil Samancioglu on 29.10.2024.
//

import SwiftUI

struct AnimationExample: View {
    @State private var big = false
    @State private var scale = 1.0

        var body: some View {
            VStack {
                Text("Tap me!")
                    .scaleEffect(scale)
                    .onTapGesture {
                        withAnimation(.easeInOut(duration: 1)) {
                            if big {
                                scale = 1.0
                            } else {
                                scale = 4.0
                            }
                            big.toggle()
                        }
                    }
            }



            
        }

        
    }
#Preview {
    AnimationExample()
}
