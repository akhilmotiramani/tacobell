//
//  profileView.swift
//  tacobell
//
//  Created by Akhil Motiramani on 11/26/23.
//

import Foundation
import SwiftUI

struct profileView: View {
    @ObservedObject var vm: homeViewModel

    var body: some View {
        NavigationView {
            VStack {
                // Header
                HStack {
                    Spacer()
                    Text("Hello \(vm.firstName)!")
                        .font(.title)
                        .fontWeight(.semibold)
                    Spacer()
                }
                .padding()

                // Grid of options
                LazyVGrid(columns: [GridItem(.flexible()), GridItem(.flexible())], spacing: 20) {
                    NavigationLink(destination: ProfileDetailView( vm:vm )) {
                        OptionView(iconName: "person.crop.circle", text: "PROFILE")
                    }
                    OptionView(iconName: "bell", text: "NOTIFICATIONS")
                    OptionView(iconName: "creditcard", text: "PAYMENTS")
                    OptionView(iconName: "list.bullet", text: "MY ORDERS")
                    OptionView(iconName: "heart", text: "MY FAVORITES")
                    OptionView(iconName: "mappin.and.ellipse", text: "SAVED LOCATIONS")
                }
                .padding()

                // Footer
                VStack {
                    Button("Need Help?") {
                        // Help action
                    }
                    .foregroundColor(.blue)
                    Button("Log Out") {
                        // Log out action
                    }
                    .foregroundColor(.red)
                    .padding()
                }
                Spacer()
                
                HStack {
                    Text("START ORDER")
                        .foregroundColor(.white)
                        .font(.system(size: 25))
                        .fontWeight(.bold)
                }
                .frame(maxWidth: .infinity, maxHeight: 50)
                .background(Color.purple)
                Spacer()
                Text("Version 8.34.0 5055")
                    .font(.footnote)
                    .padding(.bottom)
                
                
                
            }
            .navigationTitle("Menu")
            .navigationBarHidden(true)
            
            
        }
        
      
        
    }
}

struct OptionView: View {
    var iconName: String
    var text: String

    var body: some View {
        VStack {
            Image(systemName: iconName)
                .font(.largeTitle)
                .padding()
            Text(text)
                .font(.headline)
        }
        .frame(maxWidth: .infinity, minHeight: 100)
        .background(Color.gray.opacity(0.2))
        .cornerRadius(10)
    }
}

struct ProfileDetailView: View {
    @ObservedObject var vm: homeViewModel

    var body: some View {
        VStack {
            Text("Profile")
                .font(.largeTitle)
                .foregroundColor(.purple)

            TextField("First Name", text: $vm.firstName)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()

            TextField("Last Name", text: $vm.lastName)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()

            TextField("Email", text: $vm.email)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()

            Button(action: saveProfile) {
                Text("Save")
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity, maxHeight: 50)
                    .background(Color.purple)
                    .cornerRadius(8)
            }
            .padding()

            Spacer()
        }
        .padding()
    }

    func saveProfile() {
        // Implement the save action here
    }
}


#Preview {
    profileView(vm: homeViewModel())
}
