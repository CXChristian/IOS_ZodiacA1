//
//  DetailView.swift
//  ZodiacA1
//
//  Created by Conrad Christian on 2024-09-27.
//

import SwiftUI

struct DetailView: View {
    var data: ZodiacData
    var body: some View {
        ScrollView{
            Text(data.name).bold().font(.title)
            Text(data.date)
            Image(data.name.lowercased())
            Text(data.desc)
        }
        .padding()
        .foregroundStyle(Color.TEXT)
        .background(
            LinearGradient(gradient: Gradient(colors: [.purple, .black]), startPoint: .topTrailing, endPoint: .bottomLeading)
        )
    }
}

#Preview {
    DetailView(data: Zodiacs.data[0])
}
