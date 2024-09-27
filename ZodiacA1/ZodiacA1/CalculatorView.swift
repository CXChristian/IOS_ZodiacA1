//
//  CalculatorView.swift
//  ZodiacA1
//
//  Created by Conrad Christian on 2024-09-27.
//

import SwiftUI

//func getSign(for date: Date) -> String {
//    let calendar = Calendar.current
//    let month = calendar.component(.month, from: date)
//    let day = calendar.component(.day, from: date)
//    let year = calendar.component(.year, from: date)
//    
//    switch (month, day) {
//    case (3, _), (4, _), (5, _ ):
//        return "aries"
//    default:
//        return "everything else"
//    }
//}
struct CalculatorView: View {
//    @State var month: String = ""
//    @State var day: String = ""
    
    @State var components = DateComponents()
//    components.year = 2000
//    components.month = $month
//    components.day = $day
//    
    var body: some View {
        @State var date = Date()


       
//        let ariesStartDate = DateComponents(calendar: calendar, year: 2000, month: 3, day: 21)
//        let ariesDate = calendar.date(from: ariesStartDate as DateComponents)
        VStack {
//            DatePicker(selection: $date, displayedComponents: .date, label: { Text("Enter date of birth") })
            
            
//            Text("Sign: \(getSign(for: date))")
            
            
            
            
            
            
//            TextField("Month", text: $month)
//            TextField("Day", text: $day)
//
//            if !components.isValidDate {
//                "Invalid Date"
//            } else {
//                switch
                //Render page
//            }
            
            
            Button("Enter") {
                
            }
        }
    }
}

#Preview {
    CalculatorView()
}
