//
// ActivityLogEntry.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ActivityLogEntry: Codable {

    /** Gets or sets the identifier. */
    public var _id: Int64?
    /** Gets or sets the name. */
    public var name: String?
    /** Gets or sets the overview. */
    public var overview: String?
    /** Gets or sets the short overview. */
    public var shortOverview: String?
    /** Gets or sets the type. */
    public var type: String?
    /** Gets or sets the item identifier. */
    public var itemId: String?
    /** Gets or sets the date. */
    public var date: Date?
    /** Gets or sets the user identifier. */
    public var userId: UUID?
    /** Gets or sets the user primary image tag. */
    public var userPrimaryImageTag: String?
    /** Gets or sets the log severity. */
    public var severity: AllOfActivityLogEntrySeverity?

    public init(_id: Int64? = nil, name: String? = nil, overview: String? = nil, shortOverview: String? = nil, type: String? = nil, itemId: String? = nil, date: Date? = nil, userId: UUID? = nil, userPrimaryImageTag: String? = nil, severity: AllOfActivityLogEntrySeverity? = nil) {
        self._id = _id
        self.name = name
        self.overview = overview
        self.shortOverview = shortOverview
        self.type = type
        self.itemId = itemId
        self.date = date
        self.userId = userId
        self.userPrimaryImageTag = userPrimaryImageTag
        self.severity = severity
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "Id"
        case name = "Name"
        case overview = "Overview"
        case shortOverview = "ShortOverview"
        case type = "Type"
        case itemId = "ItemId"
        case date = "Date"
        case userId = "UserId"
        case userPrimaryImageTag = "UserPrimaryImageTag"
        case severity = "Severity"
    }

}
