//
// NotificationResultDto.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** A list of notifications with the total record count for pagination. */

public struct NotificationResultDto: Codable {

    /** Gets or sets the current page of notifications. */
    public var notifications: [NotificationDto]?
    /** Gets or sets the total number of notifications. */
    public var totalRecordCount: Int?

    public init(notifications: [NotificationDto]? = nil, totalRecordCount: Int? = nil) {
        self.notifications = notifications
        self.totalRecordCount = totalRecordCount
    }

    public enum CodingKeys: String, CodingKey { 
        case notifications = "Notifications"
        case totalRecordCount = "TotalRecordCount"
    }

}
