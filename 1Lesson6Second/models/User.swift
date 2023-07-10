//
//  User.swift
//  1Lesson6Second
//
//  Created by Sirojiddin Bakhtiyorovich on 21.12.1444 (AH).
//

import Foundation

class User{
    
    var userName:String? = nil
    var userNumber:String? = nil
    var userImage:String? = nil
    
    init(userName: String? = nil, userNumber: String? = nil, userImage: String? = nil) {
        self.userName = userName
        self.userNumber = userNumber
        self.userImage = userImage
    }
    
    
}
