//
//  DBUser.swift
//  Podfile-MultipleTargets
//
//  Created by Yuliia Engman on 3/18/20.
//  Copyright © 2020 Yuliia Engman. All rights reserved.
//

import Foundation
import Firebase

//we will do test
struct DBUser {
    var name = "Alex"
}

extension DBUser {
    // computed property
    var getAuthUser: User? { //this is Firebase user
        guard let user = Auth.auth().currentUser
            else { return nil }
        return user
    }
}
