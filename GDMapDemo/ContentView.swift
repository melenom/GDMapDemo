//
//  ContentView.swift
//  GDMapDemo
//
//  Created by 张平 on 2020/4/17.
//  Copyright © 2020 CN. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        MapView()
            .frame(width: 400, height: 500, alignment: .center)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
