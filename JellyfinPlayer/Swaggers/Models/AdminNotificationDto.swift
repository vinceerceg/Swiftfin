//
// AdminNotificationDto.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The admin notification dto. */

public struct AdminNotificationDto: Codable {

    /** Gets or sets the notification name. */
    public var name: String?
    /** Gets or sets the notification description. */
    public var _description: String?
    /** Gets or sets the notification level. */
    public var notificationLevel: AllOfAdminNotificationDtoNotificationLevel?
    /** Gets or sets the notification url. */
    public var url: String?

    public init(name: String? = nil, _description: String? = nil, notificationLevel: AllOfAdminNotificationDtoNotificationLevel? = nil, url: String? = nil) {
        self.name = name
        self._description = _description
        self.notificationLevel = notificationLevel
        self.url = url
    }

    public enum CodingKeys: String, CodingKey { 
        case name = "Name"
        case _description = "Description"
        case notificationLevel = "NotificationLevel"
        case url = "Url"
    }

}
