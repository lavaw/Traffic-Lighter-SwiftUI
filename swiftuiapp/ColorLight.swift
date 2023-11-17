//
//  ColorLight.swift
//  swiftuiapp
//
//  Created by Rudolf Amiryan on 17.11.23.
//

import SwiftUI

struct ColorLight: View {
    let color: Color
    let opacity: Double
    
    var body: some View {
        Circle()
            .frame(width: 100, height: 100)
            .foregroundColor(color)
            .opacity(opacity)
            .overlay(Circle().stroke(Color.white, lineWidth: 4.0))
    }
}

#Preview {
    ColorLight(color: .red, opacity: 1)
}
