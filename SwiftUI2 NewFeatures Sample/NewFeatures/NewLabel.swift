//
//  NewLabel.swift
//  SwiftUI2 NewFeatures Sample
//
//  Created by Ali Pishvaee on 6/30/20.
//

import SwiftUI

struct NewLabel: View {
    var body: some View {
        Label {
            Text("Ali Pishvaee")
                .font(.largeTitle)
                .foregroundColor(.gray)
                .padding()
                .background(Color.gray.opacity(0.2))
                .clipShape(Capsule())
                
        } icon: {
            Image(systemName: "person").resizable().frame(width: 64, height: 64, alignment: .center)
        }
    }
}

struct NewLabel_Previews: PreviewProvider {
    static var previews: some View {
        NewLabel()
    }
}
