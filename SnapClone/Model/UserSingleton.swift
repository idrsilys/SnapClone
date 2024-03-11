//
//  UserSingleton.swift
//  SnapClone
//
//  Created by Edris ILYAS on 27.02.2024.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    
    var email = ""
    var username = ""
    
    private init() {
        
    }
    
    
}
