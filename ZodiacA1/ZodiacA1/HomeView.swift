//
//  HomeView.swift
//  ZodiacA1
//
//  Created by Conrad Christian on 2024-09-27.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
                LinearGradient(gradient: Gradient(colors: [.red, .blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
                    .ignoresSafeArea()
                List(Zodiacs.data, id: \.id) { item in
                    HStack {
                        Text(item.icon)
                        NavigationLink(item.name, destination: DetailView(data: item))
                    }
                }
                .listStyle(PlainListStyle())
                .background(Color.clear)
            }
        }
    }
}

#Preview {
    HomeView()
}
