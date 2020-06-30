//
//  ColorPicker.swift
//  SwiftUI2 NewFeatures Sample
//
//  Created by Ali Pishvaee on 6/27/20.
//

import SwiftUI

struct ColorPickerView: View {
    @State private var backColor = Color.white
    var body: some View {
        ColorPicker("", selection: $backColor).frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
    }
}

struct ColorPicker_Previews: PreviewProvider {
    static var previews: some View {
        ColorPickerView()
    }
}




