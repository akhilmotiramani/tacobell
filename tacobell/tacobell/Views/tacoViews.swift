//
//  newItemsMenuView.swift
//  tacobell
//
//  Created by Akhil Motiramani on 11/29/23.
//

import Foundation
import SwiftUI


struct tacoViews: View {
    var body: some View {
        ZStack {
            Color.customPurple
                .edgesIgnoringSafeArea(.all)
            
            ScrollView {
                   VStack(spacing: 0) {
                Image("taco1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: UIScreen.main.bounds.width, height: 300)
                    .clipped()
                Image("taco2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: UIScreen.main.bounds.width, height: 300)
                    .clipped()
//
                Image("taco3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: UIScreen.main.bounds.width, height: 300)
                    .clipped()
                       Image("taco4")
                           .resizable()
                           .aspectRatio(contentMode: .fit)
                           .frame(width: UIScreen.main.bounds.width, height: 300)
                           .clipped()
                       Image("taco5")
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
    tacoViews()
}
