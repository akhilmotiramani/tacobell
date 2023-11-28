//
//  profileView.swift
//  tacobell
//
//  Created by Akhil Motiramani on 11/26/23.
//

import Foundation
import SwiftUI


struct profileView: View {
    @State private var name = ""
    
    var body: some View {
        
        Form {
            TextField("Enter your name", text: $name)
            Text("\(name)")
            
        }
    }
}

#Preview {
    profileView()
}
