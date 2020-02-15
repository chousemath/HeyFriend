//
//  CircleImage.swift
//  HeyFriend
//
//  Created by Joseph Sungpil Choi on 2020/02/15.
//  Copyright © 2020 Paw Kitchen. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("sunset")
        .resizable()
            .frame(width: 220, height: 220)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 5))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
