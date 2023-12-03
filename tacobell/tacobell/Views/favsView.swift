//
//  newItemsMenuView.swift
//  tacobell
//
//  Created by Akhil Motiramani on 11/29/23.
//

import Foundation
import SwiftUI


struct favsView: View {
    var body: some View {
        ZStack {
            Color.customPurple
                .edgesIgnoringSafeArea(.all)
            
            ScrollView {
                   VStack(spacing: 0) {
                Image("favs3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: UIScreen.main.bounds.width, height: 300)
                    .clipped()
                Image("favs2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: UIScreen.main.bounds.width, height: 300)
                    .clipped()
//
                Image("favs1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: UIScreen.main.bounds.width, height: 300)
                    .clipped()
                       Image("favs3")
                           .resizable()
                           .aspectRatio(contentMode: .fit)
                           .frame(width: UIScreen.main.bounds.width, height: 300)
                           .clipped()
                       Image("favs2")
                           .resizable()
                           .aspectRatio(contentMode: .fit)
                           .frame(width: UIScreen.main.bounds.width, height: 300)
                           .clipped()
       //
                       Image("favs1")
                           .resizable()
                           .aspectRatio(contentMode: .fit)
                           .frame(width: UIScreen.main.bounds.width, height: 300)
                           .clipped()
                       
            }
                   
                   
                    
                
            }
        }
    }
}

#Preview {
    favsView()
}
