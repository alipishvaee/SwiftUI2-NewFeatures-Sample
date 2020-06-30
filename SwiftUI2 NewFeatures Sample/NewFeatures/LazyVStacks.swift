//
//  LazyStacks.swift
//  SwiftUI2 NewFeatures Sample
//
//  Created by Ali Pishvaee on 6/29/20.
//

import SwiftUI

struct LazyRow: View {
    let id: Int
    var body: some View {
        Text("Row:\(id)")
    }
    init(id: Int) {
        print("loaded Row: \(id)")
        self.id = id
    }
}

struct LazyVStacks: View {
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(1...1000, id: \.self, content: LazyRow.init)
            }
        }
    }
}

struct LazyStacks_Previews: PreviewProvider {
    static var previews: some View {
        LazyVStacks()
    }
}



