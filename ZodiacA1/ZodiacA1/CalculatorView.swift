//
//  CalculatorView.swift
//  ZodiacA1
//
//  Created by Conrad Christian on 2024-09-27.
//

import SwiftUI

struct CalculatorView: View {
    @State var month: String = ""
    @State var day: String = ""
    @State var zodiac: ZodiacData = Zodiacs.data[0]
    @State var selectedDate = Date()
    @State var components = DateComponents()
    @State var path = NavigationPath()
    
    var body: some View {
        NavigationStack(path: $path) {
            ZStack {
                LinearGradient(gradient: Gradient(colors: [.red, .purple]), startPoint: .topLeading, endPoint: .bottomTrailing)
                    .ignoresSafeArea()
                VStack {
                    DatePicker("Select a date", selection: $selectedDate, displayedComponents: .date)
                        .datePickerStyle(GraphicalDatePickerStyle())
                        .padding()
                    Button("Get Sign") {
                        zodiac = zodiacSign(for: selectedDate)
                        path.append(zodiac)
                    }
                    .navigationDestination(for: ZodiacData.self) { zodiac in
                        DetailView(data: zodiac)
                        
                    }
                }
            }
        }
        .accentColor(Color.ICON)
        
    }
    
    
    func zodiacSign(for date: Date) -> ZodiacData {
        let calendar = Calendar.current
        let month = calendar.component(.month, from: date)
        let day = calendar.component(.day, from: date)
        
        switch (month, day) {
        case (1, 20...31), (2, 1...18): return Zodiacs.data[10] // Aquarius
        case (2, 19...29), (3, 1...20): return Zodiacs.data[11] //Pisces
        case (3, 21...31), (4, 1...19): return Zodiacs.data[0] //Aries
        case (4, 20...30), (5, 1...20): return Zodiacs.data[1] //Taurus
        case (5, 21...31), (6, 1...20): return Zodiacs.data[2] //Gemini
        case (6, 21...30), (7, 1...22): return Zodiacs.data[3] //Cancer
        case (7, 23...31), (8, 1...22): return Zodiacs.data[4] //Leo
        case (8, 23...31), (9, 1...22): return Zodiacs.data[5] //Virgo
        case (9, 23...30), (10, 1...22): return Zodiacs.data[6] //Libra
        case (10, 23...31), (11, 1...21): return Zodiacs.data[7] //Scorpio
        case (11, 22...30), (12, 1...21): return Zodiacs.data[8] //Sagittarius
        case (12, 22...31), (1, 1...19): return Zodiacs.data[9] //Capricorn
            
        default : return Zodiacs.data[0]
        }
    }
}

#Preview {
    CalculatorView()
}
