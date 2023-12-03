//
//  newItemsMenuView.swift
//  tacobell
//
//  Created by Akhil Motiramani on 11/29/23.
//

import Foundation
import SwiftUI


struct combosView: View {
    var body: some View {
        ZStack {
            Color.customPurple
                .edgesIgnoringSafeArea(.all)
            
            ScrollView {
                VStack {
                    Image("combo1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: UIScreen.main.bounds.width, height: 300)
                        .clipped()

                    Image("combo2")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: UIScreen.main.bounds.width, height: 300)
                        .clipped()
                    Image("combo3")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: UIScreen.main.bounds.width, height: 300)
                        .clipped()
                    Image("combo4")
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
    combosView()
}
