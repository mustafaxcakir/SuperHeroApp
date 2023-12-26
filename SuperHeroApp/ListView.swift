//
//  ContentView.swift
//  SuperHeroApp
//
//  Created by MustafaCan on 26.12.2023.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        VStack {
            NavigationView{
                List(superheroArray){ superHero in
                    NavigationLink(destination: detailView(selectedHero: superHero), label: {
                        ListRowView(superhero: superHero)
                    })
                    
                }
                .navigationTitle(Text("Super Heros"))
            }
        }
    }
}

#Preview {
    ListView()
}
