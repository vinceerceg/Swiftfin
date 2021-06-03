//
// UsersAuthenticateWithQuickConnectBody.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The Jellyfin.Api.Models.UserDtos.QuickConnectDto request. */

public struct UsersAuthenticateWithQuickConnectBody: Codable {

    /** Gets or sets the quick connect token. */
    public var token: String

    public init(token: String) {
        self.token = token
    }

    public enum CodingKeys: String, CodingKey { 
        case token = "Token"
    }

}
