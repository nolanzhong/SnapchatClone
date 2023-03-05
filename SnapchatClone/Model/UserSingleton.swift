//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Nolan Zhong on 3/4/23.
//

import Foundation

class UserSingleton {
    // class with only one instance of
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init() {
        
    }
}
