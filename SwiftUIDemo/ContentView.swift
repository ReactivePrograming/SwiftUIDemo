//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by 李旭 on 2019/6/26.
//  Copyright © 2019 HaviLee. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        LandmarkList()
//        VStack() {
//            MapView().frame(height: 300)
//
//            CircleImage()
//                .offset(x: 0, y: -130)
//                .padding(.bottom, -130)
//
//            VStack(alignment: .leading, spacing: 0) {
//                Text("Hello SwiftUI")
//                    .font(.title)
//                    .color(.red)
//                HStack(alignment: .top, spacing: 0) {
//                    Text("this is an subtitle")
//                        .font(.subheadline)
//                    Spacer()
//                    Text("statues")
//                        .font(.subheadline)
//                }
//            }
//            .padding()
//            Spacer()
//        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
