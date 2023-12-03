//
//  newItemsMenuView.swift
//  tacobell
//
//  Created by Akhil Motiramani on 11/29/23.
//
import Foundation
import SwiftUI

struct burritoView: View {
    // An array containing the names of your burrito images
    let burritoImages = ["burrito1", "burrito2", "burrito3", "burrito4"]

    var body: some View {
        ZStack {
            Color.customPurple
                .edgesIgnoringSafeArea(.all)
            
            ScrollView {
                VStack(spacing: 0) {
                    ForEach(burritoImages, id: \.self) { imageName in
                        Image(imageName)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: UIScreen.main.bounds.width, height: 300)
                            .clipped()
                    }
                }
            }
        }
    }
}

#Preview {
    burritoView()
}
