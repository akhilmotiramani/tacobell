//
//  homeView.swift
//  tacobell
//
//  Created by Akhil Motiramani on 11/26/23.
//

import Foundation

import SwiftUI

struct homeView: View {
    var body: some View {
        
        
        //Vstack for whole screen
        VStack {
            //Hstack for location info and store info
            HStack {
                Text("Add location info")
            }
            
            //HStack for name and inbox title
            HStack {
                Spacer()
                .frame(width: 10)
                VStack {
                    HStack {
                        Text("Hey, Akhil")
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
            
            //HStack for taco promo
            HStack{
                Image("TacoPromo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipped()
                    .cornerRadius(10)
                
            }
            Text("At participating US Taco Bell® locations for a limited time only, while supplies last. Contact store for participation which varies.")
                .font(.footnote)
                .foregroundColor(.gray)
                .padding([.leading, .trailing], 5)
            
            //promoHScroll
            promoHScrollView()
            
            
            HStack {
                    Text("START ORDER")
                        .foregroundColor(.white)
                        .font(.system(size: 25))
                        .fontWeight(.bold)
                
                    }
                    .frame(maxWidth: .infinity, maxHeight: 50)
                    .background(Color.purple)
            Spacer()
            
        }
    }
}

#Preview {
    homeView()
}
