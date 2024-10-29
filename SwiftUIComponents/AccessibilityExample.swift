//
//  AccessibilityExample.swift
//  SwiftUIComponents
//
//  Created by Atil Samancioglu on 29.10.2024.
//

import SwiftUI

struct AccessibilityExample: View {
    var body: some View {
        VStack {
            Text("Very important information")
                .font(.title)
                .accessibilityLabel("Important Information")
                .accessibilityValue("This is very important information")
                .padding()
            
            Button("Press Me") {
                // Action for button
            }
            .accessibilityLabel("Press this button to accept the terms and conditions")
            .padding()
        }
    }
}


#Preview {
    AccessibilityExample()
}
