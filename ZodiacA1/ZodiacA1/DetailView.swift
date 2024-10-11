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
            Text(data.name).bold()
            Text(data.date)
            Image(data.name.lowercased())
            Text(data.desc)
        }.padding()
    }
}

#Preview {
    DetailView(data: Zodiacs.data[0])
}
