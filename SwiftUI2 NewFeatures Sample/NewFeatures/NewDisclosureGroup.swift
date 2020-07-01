//
//  NewDisclosureGroup.swift
//  SwiftUI2 NewFeatures Sample
//
//  Created by Ali Pishvaee on 7/2/20.
//

import SwiftUI

struct NewDisclosureGroup: View {
    var body: some View {
        VStack {
            DisclosureGroup("Show more info") {
                Text("Here is more info about how to use newly introduced feature Disclosure Group in SwiftUI2. We also discuss about more features in this sample")
            }
            .padding()
            Spacer()
        }
    }
}

struct NewDisclosureGroup_Previews: PreviewProvider {
    static var previews: some View {
        NewDisclosureGroup()
    }
}
