//
// TunerChannelMapping.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct TunerChannelMapping: Codable {

    public var name: String?
    public var providerChannelName: String?
    public var providerChannelId: String?
    public var _id: String?

    public init(name: String? = nil, providerChannelName: String? = nil, providerChannelId: String? = nil, _id: String? = nil) {
        self.name = name
        self.providerChannelName = providerChannelName
        self.providerChannelId = providerChannelId
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case name = "Name"
        case providerChannelName = "ProviderChannelName"
        case providerChannelId = "ProviderChannelId"
        case _id = "Id"
    }

}
