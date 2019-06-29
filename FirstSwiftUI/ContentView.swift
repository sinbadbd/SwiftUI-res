//
//  ContentView.swift
//  FirstSwiftUI
//
//  Created by sinbad on 29/6/19.
//  Copyright © 2019 sinbad. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300) 
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading, spacing: 10){
                Text("Turtle Rock")
                    .font(.title)
                    .color(.red)
                HStack{
                    Text("This is new lineThis is new lineThis is new lineThis is new line")
                        .font(.subheadline)
                    Spacer()
                    Text("This is new lineThis e")
                        .font(.subheadline)
                    }
                    .padding()
                }
                .padding()
                
            .Spacer()
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
