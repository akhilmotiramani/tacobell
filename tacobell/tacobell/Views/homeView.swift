//
//  homeView.swift
//  tacobell
//
//  Created by Akhil Motiramani on 11/26/23.
//

import Foundation

import SwiftUI

struct homeView: View {
    @ObservedObject var vm:homeViewModel
    var body: some View {
        VStack {
            // Non-scrollable content
            HStack {
                CustomSwitcher()
                    .padding()
                Spacer()
                
                VStack(alignment: .leading) {
                    Text("Location")
                        .font(.system(size: 10))
                        .foregroundColor(Color.gray)
                    
                    Text("1108 Morrisville-Carpenter")
                        .font(.system(size: 15))
                        .foregroundColor(Color.purple)
                    
                    Text("Rd. Morrisville, NC, 27560")
                        .font(.system(size: 15))
                        .foregroundColor(Color.purple)
                }
                .padding([.trailing], 10)
            }
            
            HStack {
                Spacer().frame(width: 10)
                VStack {
                    HStack {
                        Text("Hey \(vm.firstName)!")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Spacer()
                    }
                    HStack {
                        Image(systemName: "envelope.fill")
                            .foregroundColor(Color.purple)
                        Text("INBOX")
                            .foregroundColor(Color.purple)
                        Image(systemName: "number.circle.fill")
                            .foregroundColor(Color.purple)
                        Spacer()
                    }
                }
                Spacer()
            }
            
            // Scrollable content
            ScrollView {
                VStack {
                    // Taco promo image
                    Image("TacoPromo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                        .cornerRadius(10)
                    
                    Text("At participating US Taco Bell® locations for a limited time only, while supplies last. Contact store for participation which varies.")
                        .font(.footnote)
                        .foregroundColor(.gray)
                        .padding([.leading, .trailing], 5)
                    
                    // Promo horizontal scroll view
                    promoHScrollView()
                    
                    // Coin Drop image
                    Image("Coin Drop")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                        .cornerRadius(10)
                }
            }
            
            
            Button(action: {
            }){
                Text("START ORDER")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, maxHeight: 50)
                    .background(Color.purple)
            }
            Spacer()

            
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        homeView(vm: homeViewModel())
    }
}

