//
//  CustomSwitcher.swift
//  tacobell
//
//  Created by Akhil Motiramani on 11/29/23.
//
import Foundation
import SwiftUI

struct CustomSwitcher: View {
    @State private var isPickupSelected: Bool = true

    var body: some View {
        HStack {
            Button(action: {
                self.isPickupSelected = true
            }) {
                Text("PICKUP")
                    .foregroundColor(isPickupSelected ? Color.white : Color.purple)
                    .padding(EdgeInsets(top: 5, leading: 10, bottom: 5, trailing: 10)) // Adjust padding here
                    .background(isPickupSelected ? Color.purple : Color.clear)
                    .cornerRadius(20) // Adjust corner radius for aesthetic
                    .font(.system(size: 12)) // Adjust font size if necessary
            }

            Button(action: {
                self.isPickupSelected = false
            }) {
                Text("DELIVERY")
                    .foregroundColor(!isPickupSelected ? Color.white : Color.purple)
                    .padding(EdgeInsets(top: 5, leading: 10, bottom: 5, trailing: 10)) // Adjust padding here
                    .background(!isPickupSelected ? Color.purple : Color.clear)
                    .cornerRadius(20) // Adjust corner radius for aesthetic
                    .font(.system(size: 12)) // Adjust font size if necessary
            }
        }
        .frame(maxWidth: .infinity)
        .padding(.vertical, 5) // Reduce vertical padding around the HStack
        .background(Color.gray.opacity(0.2))
        .cornerRadius(20) // Adjust corner radius for aesthetic
    }
}


#Preview {
    CustomSwitcher()
}
