//
//  MapView.swift
//  VisitSriLanka
//
//  Created by Kumudu Wijewardhana on 2022-11-20.
//

import SwiftUI
import MapKit
struct MapView: View {
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 7.956944, longitude: 80.759720),
            span: MKCoordinateSpan(latitudeDelta: 1.2, longitudeDelta: 1.2)
        )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
