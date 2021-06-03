//
// SyncPlayNewBody1.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The settings of the new group. */

public struct SyncPlayNewBody1: Codable {

    /** Gets or sets the group name. */
    public var groupName: String?

    public init(groupName: String? = nil) {
        self.groupName = groupName
    }

    public enum CodingKeys: String, CodingKey { 
        case groupName = "GroupName"
    }

}
