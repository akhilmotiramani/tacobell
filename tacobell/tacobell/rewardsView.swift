//
//  rewardsView.swift
//  tacobell
//
//  Created by Akhil Motiramani on 11/26/23.
//

import Foundation
import SwiftUI



struct rewardsView: View {
    var body: some View {
        ZStack {
            Color.customPurple
                .edgesIgnoringSafeArea(.all)
            
            Image("rewardsPage")
                .resizable()
                .aspectRatio(contentMode: .fill)

        }
    }
}

#Preview {
    rewardsView()
}
