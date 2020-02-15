//
//  ContentView.swift
//  HeyFriend
//
//  Created by Joseph Sungpil Choi on 2020/02/15.
//  Copyright © 2020 Paw Kitchen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                ZStack {
                    Color.blue
                        .edgesIgnoringSafeArea(.all)
                        .frame(height: 130)
                }
                CircleImage()
                    .offset(y: -110)
                    .padding(.bottom, -110)
                VStack(alignment: .leading) {
                    Text("Kevin Chen")
                        .font(.title)
                        .foregroundColor(.blue)
                    
                    InfoRow(
                        label: "Last contact",
                        content: "2019-02-07 (5 days ago)"
                    )
                    InfoRow(
                        label: "Address",
                        content: "23 Aff Street, Baltimore, MD, U.S.A."
                    )
                    InfoRow(
                        label: "Relation to you",
                        content: "Friend from college"
                    )
                    InfoRow(
                        label: "Date of birth",
                        content: "1990-07-07"
                    )
                    InfoRow(
                        label: "Email",
                        content: "asdf@example.com"
                    )
                    InfoRow(
                        label: "Name of spouse",
                        content: "Molly"
                    )
                    InfoRow(
                        label: "Notes",
                        content: "n/a"
                    )
                }
                .padding()
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
