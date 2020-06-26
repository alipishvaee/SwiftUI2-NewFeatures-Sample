//
//  GridView.swift
//  SwiftUI2 NewFeatures Sample
//
//  Created by Ali Pishvaee on 6/26/20.
//

import SwiftUI

struct GridView: View {
    let gridData = (1...500).map({"Item \($0)"})
    let columns = [
        GridItem(.adaptive(minimum: 100))
    ]
    var body: some View {
        ScrollView {
            LazyVGrid(columns: columns, spacing: 20) {
                ForEach(gridData, id: \.self) { item in
                    Text(item)
                }
            }
        }
    }
}

struct GridView_Previews: PreviewProvider {
    static var previews: some View {
        GridView()
    }
}
