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
    @State var zodiacSelected = false

    
    @State var components = DateComponents()
    
    var body: some View {
        NavigationView {
        VStack {
            DatePicker("Select a date", selection: $selectedDate, displayedComponents: .date)
                .datePickerStyle(GraphicalDatePickerStyle())
                .padding()
            Button("Get Sign"){
                zodiac = zodiacSign(for: selectedDate)
                zodiacSelected = true
            }
            
            
            if zodiacSelected {
                
                
                    List() {
                        NavigationLink(zodiac.name, destination: DetailView(data: zodiac))
                    }
            
            }
            }
        }
    }
    
    func zodiacSign(for date: Date) -> ZodiacData {
        let calendar = Calendar.current
        let month = calendar.component(.month, from: date)
        let day = calendar.component(.day, from: date)
        
        switch (month, day) {
        case (1, 20...31), (2, 1...18): return Zodiacs.data[10] // Aquarius
        default : return Zodiacs.data[0]
        }
    }
}

#Preview {
    CalculatorView()
}
