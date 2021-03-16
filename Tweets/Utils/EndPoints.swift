//
//  EndPoints.swift
//  Tweets
//
//  Created by Andres Felipe Vasquez Saldarriaga on 15/03/21.
//

import Foundation

struct EndPoints {
    static let domain = "https://platzi-tweets-backend.herokuapp.com/api/v1"
    
    static let login = EndPoints.domain + "/auth"
    static let domainRegister = EndPoints.domain + "/register"
    static let domainGetPosts = EndPoints.domain + "/posts"
    static let domainDelete = EndPoints.domain + "/posts/"
}
