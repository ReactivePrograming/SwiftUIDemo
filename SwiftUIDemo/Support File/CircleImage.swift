//
//  CircleImage.swift
//  SwiftUIDemo
//
//  Created by 李旭 on 2019/6/26.
//  Copyright © 2019 HaviLee. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}
