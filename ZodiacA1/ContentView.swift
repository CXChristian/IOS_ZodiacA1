//
//  ContentView.swift
//  ZodiacA1
//
//  Created by Conrad Christian on 2024-09-27.
//

import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView().tabItem {
                Image(systemName: "house")
                
                Text("Home")
                
            }.tag(1)
            CalculatorView().tabItem {
                Image(systemName: "calendar")
                Text("Calculator")
            }.tag(2)
            AboutView().tabItem {
                Image(systemName: "gear")
                Text("About")
            }.tag(3)
        }
        .accentColor(Color.SELECTED_TAB)
        .onAppear(perform: {
            UITabBar.appearance().unselectedItemTintColor = UIColor(Color.ICON.opacity(0.4))
            UITabBar.appearance().backgroundColor = .systemGray4.withAlphaComponent(0.1)
            UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.systemPink]
        })
        
        
        
    }
}

#Preview {
    ContentView()
}
