//
//  NewDatePicker.swift
//  SwiftUI2 NewFeatures Sample
//
//  Created by Ali Pishvaee on 7/2/20.
//

import SwiftUI

struct NewDatePicker: View {
    @State private var date = Date()
    var body: some View {
        VStack {
            Text("Select a date")
                .font(.largeTitle)
            DatePicker("Select a date", selection: $date)
                .datePickerStyle(GraphicalDatePickerStyle())
                .labelsHidden()
                .frame(height: 400, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
    }
}

struct NewDatePicker_Previews: PreviewProvider {
    static var previews: some View {
        NewDatePicker()
    }
}
