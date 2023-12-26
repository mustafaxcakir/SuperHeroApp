//
//  detailView.swift
//  SuperHeroApp
//
//  Created by MustafaCan on 26.12.2023.
//

import SwiftUI

struct detailView: View {
    
    var selectedHero: superHero
    
    var body: some View {
        VStack{
            MapView()
                .frame(height: UIScreen.main.bounds.height * 0.3, alignment: .center)
                .edgesIgnoringSafeArea(.all)
            
            profileFrameView(image: Image(selectedHero.imageName))
                .frame(width: UIScreen.main.bounds.width * 0.9 , height: UIScreen.main.bounds.height * 0.3, alignment: .center)
                .offset(y: UIScreen.main.bounds.height * -0.23)
                .padding(.bottom, UIScreen.main.bounds.height * -0.03)
            
            VStack{
                HStack{
                    Text(selectedHero.superHeroName)
                        .font(.system(size: 25))
                        .foregroundColor(.blue)
                    
                    Spacer()
                    
                    Text(selectedHero.superHeroRealName)
                        .font(.system(size: 20))
                        .foregroundColor(.orange)
                }
                HStack{
                    Text(selectedHero.city)
                        .bold()
                    Spacer()
                    Text(selectedHero.job)
                        .bold()
                }
                
            }.padding()
                .offset(y: UIScreen.main.bounds.height * -0.25)
            
            Spacer()
        }
    }
}

#Preview {
    detailView(selectedHero: doctorStrange)
}
