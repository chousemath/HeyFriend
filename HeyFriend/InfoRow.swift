//
//  InfoRow.swift
//  HeyFriend
//
//  Created by Joseph Sungpil Choi on 2020/02/15.
//  Copyright © 2020 Paw Kitchen. All rights reserved.
//

import SwiftUI

struct InfoRow: View {
    var label: String = ""
    var content: String = ""

    var body: some View {
        GeometryReader { geometry in
            HStack {
                Text(self.label)
                    .font(.subheadline)
                    .fontWeight(.bold)
                Spacer()
                Text(self.content)
                    .font(.subheadline)
                    .frame(maxWidth: geometry.size.width / 2, alignment: .trailing)
                    .lineLimit(1)
            }
        }.frame(height: 35)
    }
}

struct InfoRow_Previews: PreviewProvider {
    static var previews: some View {
        InfoRow(label: "ab", content: "cd")
    }
}
