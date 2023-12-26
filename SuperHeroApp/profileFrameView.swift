//
//  profileFrameView.swift
//  SuperHeroApp
//
//  Created by MustafaCan on 26.12.2023.
//

import SwiftUI

struct profileFrameView: View {
    var image : Image
    var body: some View {
        
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 200 , height: 200)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 5))
            .shadow(radius: 20)
    }
}

#Preview {
    profileFrameView(image: Image("spiderman"))
}
