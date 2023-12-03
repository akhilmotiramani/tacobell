//
//  newItemsMenuView.swift
//  tacobell
//
//  Created by Akhil Motiramani on 11/29/23.
//

import Foundation
import SwiftUI


struct drinksView: View {
    var body: some View {
        ZStack {
            Color.customPurple
                .edgesIgnoringSafeArea(.all)
            
            ScrollView {
                   VStack(spacing: 0) {
                Image("drink1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: UIScreen.main.bounds.width, height: 300)
                    .clipped()
                Image("drink2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: UIScreen.main.bounds.width, height: 300)
                    .clipped()
//
                Image("drink3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: UIScreen.main.bounds.width, height: 300)
                    .clipped()
                       Image("drink4")
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
    drinksView()
}
