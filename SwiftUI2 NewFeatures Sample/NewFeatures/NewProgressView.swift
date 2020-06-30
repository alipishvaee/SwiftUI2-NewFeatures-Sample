//
//  ProgressView.swift
//  SwiftUI2 NewFeatures Sample
//
//  Created by Ali Pishvaee on 6/30/20.
//

import SwiftUI

struct NewProgressView: View {
    @State private var loadingValue = 0.0
    var body: some View {
        VStack {
            ProgressView("Loading ...", value: loadingValue, total: 30)
            Button("Increase Value") {
                if loadingValue < 30 {
                    loadingValue += 2
                }
            }
        }
    }
}

struct ProgressView_Previews: PreviewProvider {
    static var previews: some View {
        ProgressView()
    }
}


