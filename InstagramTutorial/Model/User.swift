//
//  User.swift
//  InstagramTutorial
//
//  Created by Burit Boonkorn on 15/1/2567 BE.
//

import Foundation

struct User: Identifiable, Codable, Hashable {
    let id: String
    var username: String
    var profileImageUrl: String?
    var fullname: String?
    var bio: String?
    let email: String
}

extension User {
    static var MOCK_USERS: [User] = [
        .init(id: NSUUID().uuidString, username: "batman", profileImageUrl: "batman-2", fullname: "Bruce Wayne", bio: "Gotham's Dark Knight", email: "batman@gmail.com"),
        .init(id: NSUUID().uuidString, username: "venom", profileImageUrl: "venom-2", fullname: "Eddie brock", bio: "Venom", email: "venom@gmail.com"),
        .init(id: NSUUID().uuidString, username: "blackphanther", profileImageUrl: "black-phanter-2", fullname: "TChalla", bio: "Waganda forever", email: "blackphanther@gmail.com"),
        .init(id: NSUUID().uuidString, username: "ironman", profileImageUrl: "ironman-2", fullname: "Tony Stark", bio: "Playboy", email: "ironman@gmail.com"),
        .init(id: NSUUID().uuidString, username: "spiderman", profileImageUrl: "spiderman-2", fullname: "Peter Parker", bio: "Spiderman test bio", email: "spiderman@gmail.com")
    ]
}
