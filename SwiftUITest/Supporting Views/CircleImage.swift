//
//  CircleImage.swift
//  SwiftUITest
//
//  Created by mob on 2020/02/10.
//  Copyright © 2020 mob. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 250)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
