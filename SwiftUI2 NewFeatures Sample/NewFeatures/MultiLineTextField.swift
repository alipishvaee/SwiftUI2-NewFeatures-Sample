//
//  MultiLineTextField.swift
//  SwiftUI2 NewFeatures Sample
//
//  Created by Ali Pishvaee on 6/26/20.
//

import SwiftUI

struct MultiLineTextField: View {
    @State var descriptionText = "The default description is here in multiline textfield a new feature from apple in SwiftUI2"
    var body: some View {
        NavigationView {
            TextEditor(text: $descriptionText)
                .font(.largeTitle)
                .foregroundColor(.red)
        }
        
    }
}

struct MultiLineTextField_Previews: PreviewProvider {
    static var previews: some View {
        MultiLineTextField()
    }
}
