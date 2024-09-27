//
//  ContentView.swift
//  ZodiacA1
//
//  Created by Conrad Christian on 2024-09-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView().tabItem {
                Image(systemName: "house")
                Text("Home")
            }.tag(1)
            CalculatorView().tabItem {
                Image(systemName: "calculator")
                Text("Calculator")
            }.tag(2)
            AboutView().tabItem {
                Image(systemName: "gear")
                Text("About")
            }.tag(3)
        }
    }
}

#Preview {
    ContentView()
}	
