//
//  promoHscroll.swift
//  tacobell
//
//  Created by Akhil Motiramani on 11/25/23.
//

import Foundation
import SwiftUI

struct promoHScrollView: View {
    
    let images = ["Nacho Fries", "Deluxe", "Large Nacho"]

    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            
            HStack(spacing: 20) {
                ForEach(images, id: \.self) { imageName in
                    Image(imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 200, height: 300)
                        .clipped()
                        .cornerRadius(10)
                }
            }
            .padding(.horizontal)
        }
    }
}

