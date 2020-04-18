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
        
        ZStack {
            MapView()
            
            VStack{
                ZStack {
                    Text("背景就是一个地图，当前没有给它太多参数")
                        .foregroundColor(.pink)
                        .padding()
                        .frame(width: UIScreen.main.bounds.width - 10, height: UIScreen.main.bounds.height / 2 , alignment: .center)
                        .background(LinearGradient(gradient: Gradient(colors: [.blue,.white]), startPoint: .top, endPoint: .bottom))
                        .cornerRadius(12)
                       
                    Rectangle()
                        .opacity(0.1)
                        .frame(width: 50, height: 5)
                        .cornerRadius(2.5)
                        .offset( y: -160)
                }
                .offset( y: 300)
                .shadow(color: .black, radius: 35, x: 1, y: 1)
               
            }
        }
            
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
