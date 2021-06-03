//
// GroupInfoDto.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Class GroupInfoDto. */

public struct GroupInfoDto: Codable {

    /** Gets the group identifier. */
    public var groupId: UUID?
    /** Gets the group name. */
    public var groupName: String?
    /** Gets the group state. */
    public var state: AllOfGroupInfoDtoState?
    /** Gets the participants. */
    public var participants: [String]?
    /** Gets the date when this DTO has been created. */
    public var lastUpdatedAt: Date?

    public init(groupId: UUID? = nil, groupName: String? = nil, state: AllOfGroupInfoDtoState? = nil, participants: [String]? = nil, lastUpdatedAt: Date? = nil) {
        self.groupId = groupId
        self.groupName = groupName
        self.state = state
        self.participants = participants
        self.lastUpdatedAt = lastUpdatedAt
    }

    public enum CodingKeys: String, CodingKey { 
        case groupId = "GroupId"
        case groupName = "GroupName"
        case state = "State"
        case participants = "Participants"
        case lastUpdatedAt = "LastUpdatedAt"
    }

}
