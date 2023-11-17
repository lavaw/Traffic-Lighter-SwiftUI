//
//  ChangeButton.swift
//  swiftuiapp
//
//  Created by Rudolf Amiryan on 17.11.23.
//

import SwiftUI

struct ChangeButton: View {
    
    let title: String
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Text(title)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
        }
        .padding()
        .frame(width: 200, height: 70)
        .background(Color(.blue))
            .cornerRadius(20)
            .overlay(
                RoundedRectangle(cornerRadius: 20, style: .continuous)
                    .stroke(Color.white, lineWidth: 4)
            )
                    
    }
}

#Preview {
    ChangeButton(title: "START", action: {})
}
