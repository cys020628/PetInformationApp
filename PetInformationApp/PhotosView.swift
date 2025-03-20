//
//  PhotoView.swift
//  PetInformationApp
//
//  Created by 영석 on 3/20/25.
//

import SwiftUI

struct PhotoView: View {
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                Image("dog1")
                    .resizable()
                    .frame(width: 160, height: 160)
                    .overlay(Rectangle().stroke(Color.mint, lineWidth: 4))
                
                Image("dog2")
                    .resizable()
                    .frame(width: 160, height: 160)
                    .overlay(Rectangle().stroke(Color.blue, lineWidth: 4))
                
                Image("dog3")
                    .resizable()
                    .frame(width: 160, height: 160)
                    .overlay(Rectangle().stroke(Color.yellow, lineWidth: 4))
                
                
            }
            .padding()
            .background(
                RoundedRectangle(cornerRadius : 15)
                    .fill(Color.yellow)
                    .opacity(0.2)
                    .shadow(radius: 5)
            )
        }.scrollIndicators(/*@START_MENU_TOKEN@*/.hidden/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    PhotoView()
}
