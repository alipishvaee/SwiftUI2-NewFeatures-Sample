//
//  PageTabView.swift
//  SwiftUI2 NewFeatures Sample
//
//  Created by Ali Pishvaee on 6/27/20.
//

import SwiftUI

struct PageTabView: View {
    var body: some View {
        TabView {
            ContentView()
            GridView()
            ContentView()
            GridView()
        }.tabViewStyle(PageTabViewStyle())
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
        
    }
}

struct PageTabView_Previews: PreviewProvider {
    static var previews: some View {
        PageTabView()
    }
}
