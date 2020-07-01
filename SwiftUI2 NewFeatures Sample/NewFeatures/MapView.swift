//
//  MapView.swift
//  SwiftUI2 NewFeatures Sample
//
//  Created by Ali Pishvaee on 6/27/20.
//
import MapKit
import SwiftUI

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 51.4353, longitude: 35.23442),
        span: MKCoordinateSpan(latitudeDelta: 0.15, longitudeDelta: 0.15))
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
