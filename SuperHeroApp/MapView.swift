//
//  MapView.swift
//  SuperHeroApp
//
//  Created by MustafaCan on 26.12.2023.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @State var region = MKCoordinateRegion(center: superheroArray[0].coordinateLocation, span: MKCoordinateSpan(latitudeDelta: 4, longitudeDelta: 4))
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

#Preview {
    MapView()
}
