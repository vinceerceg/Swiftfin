//
// DeviceProfileInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct DeviceProfileInfo: Codable {

    /** Gets or sets the identifier. */
    public var _id: String?
    /** Gets or sets the name. */
    public var name: String?
    /** Gets or sets the type. */
    public var type: AllOfDeviceProfileInfoModelType?

    public init(_id: String? = nil, name: String? = nil, type: AllOfDeviceProfileInfoModelType? = nil) {
        self._id = _id
        self.name = name
        self.type = type
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "Id"
        case name = "Name"
        case type = "Type"
    }

}
