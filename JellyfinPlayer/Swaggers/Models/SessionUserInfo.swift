//
// SessionUserInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Class SessionUserInfo. */

public struct SessionUserInfo: Codable {

    /** Gets or sets the user identifier. */
    public var userId: UUID?
    /** Gets or sets the name of the user. */
    public var userName: String?

    public init(userId: UUID? = nil, userName: String? = nil) {
        self.userId = userId
        self.userName = userName
    }

    public enum CodingKeys: String, CodingKey { 
        case userId = "UserId"
        case userName = "UserName"
    }

}
