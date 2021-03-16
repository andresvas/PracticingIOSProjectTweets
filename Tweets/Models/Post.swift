//
//  Post.swift
//  Tweets
//
//  Created by Andres Felipe Vasquez Saldarriaga on 15/03/21.
//

import Foundation

struct Post {
    let id: String
    let author: Author
    let imageUrl: String
    let text: String
    let videoUrl: String
    let location: Location
    let hasVideo: Bool
    let hasimage: Bool
    let hasLocation: Bool
    let createdAt: String
}

struct Author {
    let email: String
    let names: String
    let nickname: String
    
}

struct Location {
    let latitude: Double
    let longitude: Double
}

struct PostPublic {
    let text: String
    let imageUrl: String
    let videoUrl: String
    let location: Location
}
