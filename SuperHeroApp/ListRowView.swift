//
//  ListRowView.swift
//  SuperHeroApp
//
//  Created by MustafaCan on 26.12.2023.
//

import SwiftUI

struct ListRowView: View {
    var superhero: superHero
    var body: some View {
        HStack{
            VStack{
                Text(superhero.superHeroName).font(.system(size: 25))
                Text(superhero.superHeroRealName).font(.system(size: 20))
            }
            Spacer()
            
            Image(superhero.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white,lineWidth: 5))
                .frame(minWidth: 100, idealWidth: 100, maxWidth: 50, minHeight: 100, idealHeight: 100, maxHeight: 50, alignment: .center)
        }
    }
}

#Preview {
    ListRowView(superhero: batman)
}
