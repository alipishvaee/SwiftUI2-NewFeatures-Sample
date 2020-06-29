//
//  ColorPicker.swift
//  SwiftUI2 NewFeatures Sample
//
//  Created by Ali Pishvaee on 6/27/20.
//

import SwiftUI

struct ColorPicker: View {
    @State private var backColor = UIColor.white
    var body: some View {
        ColorPicker().frame(width: 200, height: 200, alignment: .center)
    }
}

struct ColorPicker_Previews: PreviewProvider {
    static var previews: some View {
        ColorPicker()
    }
}
