//
//  LoginResponse.swift
//  Tweets
//
//  Created by Andres Felipe Vasquez Saldarriaga on 15/03/21.
//

import Foundation

struct LoginResponse : Codable {
    let user: User
    let token: String
}
