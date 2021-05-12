//
//  ContentView.swift
//  MapApp
//
//  Created by RyoKitatani on 2021/05/12.
//

import MapKit
import SwiftUI

struct MapShow: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        return MKMapView()
    }
    func updateUIView(_ uiView: MKMapView, context: Context) {
    }
}

struct ContentView: View {
    var body: some View {
        MapShow()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}
