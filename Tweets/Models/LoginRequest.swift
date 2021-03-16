//
//  LoginRequest.swift
//  Tweets
//
//  Created by Andres Felipe Vasquez Saldarriaga on 15/03/21.
//

import Foundation

struct LoginRequest : Codable {
    let email: String
    let password: String
}
