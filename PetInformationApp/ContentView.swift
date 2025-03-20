//
//  ContentView.swift
//  PetInformationApp
//
//  Created by agmma on 2023/11/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ProfileView()
            LikesView()
            SkillView()
            PhotosView()
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
