//
//  SwiftUIView.swift
//  FirstSwiftUI
//
//  Created by sinbad on 29/6/19.
//  Copyright © 2019 sinbad. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        Image("spider-1")
            .clipShape(Circle())
            .imageScale(.small)
            .overlay(
                Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 10)
        
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
