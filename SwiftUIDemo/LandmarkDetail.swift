//
//  LandmarkDetail.swift
//  SwiftUIDemo
//
//  Created by 李旭 on 2019/6/27.
//  Copyright © 2019 HaviLee. All rights reserved.
//

import SwiftUI

struct LandmarkDetail : View {
    var landmark: Landmark

    var body: some View {
        VStack {
            MapView(coordinate: landmark.locationCoordinate)
                .frame(height: 300)
            CircleImage(image: landmark.image(forSize: 250))
                .offset(x: 0, y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading, spacing: 0) {
                Text(landmark.name)
                    .font(.title)
                
                HStack(alignment: .top, spacing: 0) {
                    Text(landmark.park)
                        .font(.subheadline)
                    Spacer()
                    Text(landmark.state)
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
        .navigationBarTitle(Text(landmark.name), displayMode: .inline)
        
    }
}

