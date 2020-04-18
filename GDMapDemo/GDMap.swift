//
//  GDMap.swift
//  MAMapTest
//
//  Created by 张平 on 2020/4/17.
//  Copyright © 2020 CN. All rights reserved.
//

import Foundation
import UIKit
import SwiftUI



struct MapView :UIViewRepresentable {
    typealias UIViewType = MAMapView
    
    func makeUIView(context: Context) -> MAMapView {
       let mapView = MAMapView(frame: CGRect(x: 0, y: 0, width: 400, height: 500))
               mapView.isShowsUserLocation = true
               mapView.pausesLocationUpdatesAutomatically = false
        return mapView
    }
    func updateUIView(_ uiView: MAMapView, context: Context) {
           
    }
}

#if DEBUG
struct GDMap_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
            //.frame(width: 200, height: 200, alignment: .center)
    }
}
#endif
