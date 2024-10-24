//
//  AboutView.swift
//  ZodiacA1
//
//  Created by Conrad Christian on 2024-09-27.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.purple, .black]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            VStack {
                Text("Cheryl Lau: A00866773")
                Text("Conrad Christian: A01069532")
            }
            .foregroundStyle(Color.TEXT)
        }
    }
}

#Preview {
    AboutView()
}
