//
//  CustomToolbarExample.swift
//  SwiftUIComponents
//
//  Created by Atil Samancioglu on 29.10.2024.
//

import SwiftUI

struct CustomToolbarExample: View {

        var body: some View {
            
             
            NavigationStack {
                Text("Hello, SwiftUI!")
                    .toolbar {
                        ToolbarItem(placement: .navigationBarLeading) {
                            Button(action: {
                                // Action for leading button
                            }) {
                                Image(systemName: "star")
                                    .foregroundColor(.blue)
                            }
                        }
                        ToolbarItem(placement: .principal) {
                            Text("My Great App")
                                .font(.headline)
                        }
                        ToolbarItem(placement: .navigationBarTrailing) {
                            Button(action: {
                                // Action for trailing button
                            }) {
                                Image(systemName: "ellipsis")
                            }
                        }
                    }
            }


            
        }

        
    }

#Preview {
    CustomToolbarExample()
}
