//
//  ContentView.swift
//  tacobell
//
//  Created by Akhil Motiramani on 11/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
    VStack {
        
        HStack{
            Text("Add location info")
        }
            
            
        HStack {
            VStack {
                Text("Hey, Akhil")
                HStack {
                    Image(systemName:"envelope.fill")
                    Text("INBOX")
                    Image(systemName:"number.circle.fill")
                }
                Spacer()
            }
            Spacer()
        }
            
            
            
            
        }
    }
}

#Preview {
    ContentView()
}
