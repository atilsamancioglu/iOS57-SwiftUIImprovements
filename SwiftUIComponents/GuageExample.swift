//
//  DifferentViews.swift
//  SwiftUIComponents
//
//  Created by Atil Samancioglu on 29.10.2024.
//

import SwiftUI

struct GaugeExample: View {
    @State private var progress = 0.5
    
    var body: some View {
        Gauge(value: progress, in: 0...1) {
            Text("Speed")
        } currentValueLabel: {
            Text("\(Int(progress * 100))%")
        }
        .gaugeStyle(.accessoryCircular)
        .padding()
    }
}


#Preview {
    GaugeExample()
}
