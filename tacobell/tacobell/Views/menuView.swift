//
//  menuView.swift
//  tacobell
//
//  Created by Akhil Motiramani on 11/25/23.
//

import Foundation
import SwiftUI


struct menuView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.purple
                    .opacity(0.9)
                    .ignoresSafeArea()
               
                VStack {
                    Rectangle()
                        .frame(height: 0)
                        .background(Color.green.opacity(0.2))
                    
                    List {
                                       NavigationLink(destination: favsView()) {
                                           Text("MY FAVORITES")
                                               .padding()
                                               .background(Color.purple.opacity(0.2))
                                               .cornerRadius(10)
                                       }
                                       NavigationLink(destination: newItemsmenuView()) {
                                       Text("NEW")
                                           .padding()
                                           .background(Color.purple.opacity(0.2))
                                           .cornerRadius(10)
                       }
                                       NavigationLink(destination: combosView()) {
                                           Text("COMBOS")
                                               .padding()
                                               .background(Color.purple.opacity(0.2))
                                               .cornerRadius(10)
                                       }
                   
                                       NavigationLink(destination: tacoViews()) {
                                           Text("TACOS")
                                               .padding()
                                               .background(Color.purple.opacity(0.2))
                                               .cornerRadius(10)
                                       }
                                       NavigationLink(destination: burritoView()) {
                                           Text("BURRITOS")
                                               .padding()
                                               .background(Color.purple.opacity(0.2))
                                               .cornerRadius(10)
                                       }
                                       NavigationLink(destination: drinksView()) {
                                           Text("DRINKS")
                                               .padding()
                                               .background(Color.purple.opacity(0.2))
                                               .cornerRadius(10)
                                       }
                   
                                   }
                                   .navigationTitle("MENU")
                }
            
            }
        }
    }
}


#Preview {
    menuView()
}
