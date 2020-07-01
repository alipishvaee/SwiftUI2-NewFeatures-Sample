//
//  Link-Feature.swift
//  SwiftUI2 NewFeatures Sample
//
//  Created by Ali Pishvaee on 7/1/20.
//

import SwiftUI

struct Link_Feature: View {
    var body: some View {
        Link("Open my LinkedIn profile", destination: URL(string: "Http://www.linkedin.com/in/alipishvaee")!)
    }
}

struct Link_Feature_Previews: PreviewProvider {
    static var previews: some View {
        Link_Feature()
    }
}
