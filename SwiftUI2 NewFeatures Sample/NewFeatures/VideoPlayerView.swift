//
//  VideoPlayer.swift
//  SwiftUI2 NewFeatures Sample
//
//  Created by Ali Pishvaee on 6/30/20.
//

import SwiftUI
import AVKit

struct VideoPlayerView: View {
    var body: some View {
        VideoPlayer(player: AVPlayer(url: URL(string: "https://bit.ly/swswift")!))
    }
}

struct VideoPlayer_Previews: PreviewProvider {
    static var previews: some View {
        VideoPlayerView()
    }
}
