//
// AllOfSessionInfoCapabilities.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AllOfSessionInfoCapabilities: Codable {

    public var playableMediaTypes: [String]?
    public var supportedCommands: [GeneralCommandType]?
    public var supportsMediaControl: Bool?
    public var supportsContentUploading: Bool?
    public var messageCallbackUrl: String?
    public var supportsPersistentIdentifier: Bool?
    public var supportsSync: Bool?
    /** Defines the MediaBrowser.Model.Dlna.DeviceProfile. */
    public var deviceProfile: Any?
    public var appStoreUrl: String?
    public var iconUrl: String?

    public init(playableMediaTypes: [String]? = nil, supportedCommands: [GeneralCommandType]? = nil, supportsMediaControl: Bool? = nil, supportsContentUploading: Bool? = nil, messageCallbackUrl: String? = nil, supportsPersistentIdentifier: Bool? = nil, supportsSync: Bool? = nil, deviceProfile: Any? = nil, appStoreUrl: String? = nil, iconUrl: String? = nil) {
        self.playableMediaTypes = playableMediaTypes
        self.supportedCommands = supportedCommands
        self.supportsMediaControl = supportsMediaControl
        self.supportsContentUploading = supportsContentUploading
        self.messageCallbackUrl = messageCallbackUrl
        self.supportsPersistentIdentifier = supportsPersistentIdentifier
        self.supportsSync = supportsSync
        self.deviceProfile = deviceProfile
        self.appStoreUrl = appStoreUrl
        self.iconUrl = iconUrl
    }

    public enum CodingKeys: String, CodingKey { 
        case playableMediaTypes = "PlayableMediaTypes"
        case supportedCommands = "SupportedCommands"
        case supportsMediaControl = "SupportsMediaControl"
        case supportsContentUploading = "SupportsContentUploading"
        case messageCallbackUrl = "MessageCallbackUrl"
        case supportsPersistentIdentifier = "SupportsPersistentIdentifier"
        case supportsSync = "SupportsSync"
        case deviceProfile = "DeviceProfile"
        case appStoreUrl = "AppStoreUrl"
        case iconUrl = "IconUrl"
    }

}
