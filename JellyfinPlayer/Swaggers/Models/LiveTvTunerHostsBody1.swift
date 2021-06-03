//
// LiveTvTunerHostsBody1.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** New tuner host. */

public struct LiveTvTunerHostsBody1: Codable {

    public var _id: String?
    public var url: String?
    public var type: String?
    public var deviceId: String?
    public var friendlyName: String?
    public var importFavoritesOnly: Bool?
    public var allowHWTranscoding: Bool?
    public var enableStreamLooping: Bool?
    public var source: String?
    public var tunerCount: Int?
    public var userAgent: String?

    public init(_id: String? = nil, url: String? = nil, type: String? = nil, deviceId: String? = nil, friendlyName: String? = nil, importFavoritesOnly: Bool? = nil, allowHWTranscoding: Bool? = nil, enableStreamLooping: Bool? = nil, source: String? = nil, tunerCount: Int? = nil, userAgent: String? = nil) {
        self._id = _id
        self.url = url
        self.type = type
        self.deviceId = deviceId
        self.friendlyName = friendlyName
        self.importFavoritesOnly = importFavoritesOnly
        self.allowHWTranscoding = allowHWTranscoding
        self.enableStreamLooping = enableStreamLooping
        self.source = source
        self.tunerCount = tunerCount
        self.userAgent = userAgent
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "Id"
        case url = "Url"
        case type = "Type"
        case deviceId = "DeviceId"
        case friendlyName = "FriendlyName"
        case importFavoritesOnly = "ImportFavoritesOnly"
        case allowHWTranscoding = "AllowHWTranscoding"
        case enableStreamLooping = "EnableStreamLooping"
        case source = "Source"
        case tunerCount = "TunerCount"
        case userAgent = "UserAgent"
    }

}
