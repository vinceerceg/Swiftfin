//
// MediaUpdateInfoDto.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Media Update Info Dto. */

public struct MediaUpdateInfoDto: Codable {

    /** Gets or sets the list of updates. */
    public var updates: [MediaUpdateInfoPathDto]?

    public init(updates: [MediaUpdateInfoPathDto]? = nil) {
        self.updates = updates
    }

    public enum CodingKeys: String, CodingKey { 
        case updates = "Updates"
    }

}
