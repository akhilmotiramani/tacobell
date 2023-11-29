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
        NavigationView {
            List {
                NavigationLink(destination: Text("Detail View 1")) {
                    Text("MY FAVORITES")
                        .padding()
                        .background(Color.purple.opacity(0.2))
                        .cornerRadius(10)
                }
                NavigationLink(destination: Text("Detail View 2")) {
                    Text("NEW")
                        .padding()
                        .background(Color.purple.opacity(0.2))
                        .cornerRadius(10)
                }
                NavigationLink(destination: Text("Detail View 3")) {
                    Text("COMBOS")
                        .padding()
                        .background(Color.purple.opacity(0.2))
                        .cornerRadius(10)
                }
                NavigationLink(destination: Text("Detail View 2")) {
                    Text("ONLINE EXCLUSIVES")
                        .padding()
                        .background(Color.purple.opacity(0.2))
                        .cornerRadius(10)
                }
                NavigationLink(destination: Text("Detail View 2")) {
                    Text("TACOS")
                        .padding()
                        .background(Color.purple.opacity(0.2))
                        .cornerRadius(10)
                }
                NavigationLink(destination: Text("Detail View 2")) {
                    Text("BURRITOS")
                        .padding()
                        .background(Color.purple.opacity(0.2))
                        .cornerRadius(10)
                }
                NavigationLink(destination: Text("Detail View 2")) {
                    Text("NACHOS")
                        .padding()
                        .background(Color.purple.opacity(0.2))
                        .cornerRadius(10)
                }
                
            }
            .navigationTitle("MENU")
        }
    }
}

#Preview {
    menuView()
}
