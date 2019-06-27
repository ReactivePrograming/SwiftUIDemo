//
//  LandmarkRow.swift
//  SwiftUIDemo
//
//  Created by 李旭 on 2019/6/27.
//  Copyright © 2019 HaviLee. All rights reserved.
//

import SwiftUI

struct LandmarkRow : View {
    var landmark: Landmark
    var body: some View {
        HStack {
            landmark.image(forSize: 50)
            Text(landmark.name)
        }
    }
}


