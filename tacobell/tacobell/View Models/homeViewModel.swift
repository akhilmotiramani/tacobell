//
//  homeViewModel.swift
//  tacobell
//
//  Created by Akhil Motiramani on 11/28/23.
//

import Foundation

class homeViewModel: ObservableObject{
    @Published var firstName:String = ""
    @Published var lastName:String = ""
    @Published var email:String = ""
}
