//
// UserIdPolicyBody.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The new user policy. */

public struct UserIdPolicyBody: Codable {

    /** Gets or sets a value indicating whether this instance is administrator. */
    public var isAdministrator: Bool?
    /** Gets or sets a value indicating whether this instance is hidden. */
    public var isHidden: Bool?
    /** Gets or sets a value indicating whether this instance is disabled. */
    public var isDisabled: Bool?
    /** Gets or sets the max parental rating. */
    public var maxParentalRating: Int?
    public var blockedTags: [String]?
    public var enableUserPreferenceAccess: Bool?
    public var accessSchedules: [AccessSchedule]?
    public var blockUnratedItems: [UnratedItem]?
    public var enableRemoteControlOfOtherUsers: Bool?
    public var enableSharedDeviceControl: Bool?
    public var enableRemoteAccess: Bool?
    public var enableLiveTvManagement: Bool?
    public var enableLiveTvAccess: Bool?
    public var enableMediaPlayback: Bool?
    public var enableAudioPlaybackTranscoding: Bool?
    public var enableVideoPlaybackTranscoding: Bool?
    public var enablePlaybackRemuxing: Bool?
    public var forceRemoteSourceTranscoding: Bool?
    public var enableContentDeletion: Bool?
    public var enableContentDeletionFromFolders: [String]?
    public var enableContentDownloading: Bool?
    /** Gets or sets a value indicating whether [enable synchronize]. */
    public var enableSyncTranscoding: Bool?
    public var enableMediaConversion: Bool?
    public var enabledDevices: [String]?
    public var enableAllDevices: Bool?
    public var enabledChannels: [UUID]?
    public var enableAllChannels: Bool?
    public var enabledFolders: [UUID]?
    public var enableAllFolders: Bool?
    public var invalidLoginAttemptCount: Int?
    public var loginAttemptsBeforeLockout: Int?
    public var maxActiveSessions: Int?
    public var enablePublicSharing: Bool?
    public var blockedMediaFolders: [UUID]?
    public var blockedChannels: [UUID]?
    public var remoteClientBitrateLimit: Int?
    public var authenticationProviderId: String?
    public var passwordResetProviderId: String?
    /** Enum SyncPlayUserAccessType. */
    public var syncPlayAccess: Any?

    public init(isAdministrator: Bool? = nil, isHidden: Bool? = nil, isDisabled: Bool? = nil, maxParentalRating: Int? = nil, blockedTags: [String]? = nil, enableUserPreferenceAccess: Bool? = nil, accessSchedules: [AccessSchedule]? = nil, blockUnratedItems: [UnratedItem]? = nil, enableRemoteControlOfOtherUsers: Bool? = nil, enableSharedDeviceControl: Bool? = nil, enableRemoteAccess: Bool? = nil, enableLiveTvManagement: Bool? = nil, enableLiveTvAccess: Bool? = nil, enableMediaPlayback: Bool? = nil, enableAudioPlaybackTranscoding: Bool? = nil, enableVideoPlaybackTranscoding: Bool? = nil, enablePlaybackRemuxing: Bool? = nil, forceRemoteSourceTranscoding: Bool? = nil, enableContentDeletion: Bool? = nil, enableContentDeletionFromFolders: [String]? = nil, enableContentDownloading: Bool? = nil, enableSyncTranscoding: Bool? = nil, enableMediaConversion: Bool? = nil, enabledDevices: [String]? = nil, enableAllDevices: Bool? = nil, enabledChannels: [UUID]? = nil, enableAllChannels: Bool? = nil, enabledFolders: [UUID]? = nil, enableAllFolders: Bool? = nil, invalidLoginAttemptCount: Int? = nil, loginAttemptsBeforeLockout: Int? = nil, maxActiveSessions: Int? = nil, enablePublicSharing: Bool? = nil, blockedMediaFolders: [UUID]? = nil, blockedChannels: [UUID]? = nil, remoteClientBitrateLimit: Int? = nil, authenticationProviderId: String? = nil, passwordResetProviderId: String? = nil, syncPlayAccess: Any? = nil) {
        self.isAdministrator = isAdministrator
        self.isHidden = isHidden
        self.isDisabled = isDisabled
        self.maxParentalRating = maxParentalRating
        self.blockedTags = blockedTags
        self.enableUserPreferenceAccess = enableUserPreferenceAccess
        self.accessSchedules = accessSchedules
        self.blockUnratedItems = blockUnratedItems
        self.enableRemoteControlOfOtherUsers = enableRemoteControlOfOtherUsers
        self.enableSharedDeviceControl = enableSharedDeviceControl
        self.enableRemoteAccess = enableRemoteAccess
        self.enableLiveTvManagement = enableLiveTvManagement
        self.enableLiveTvAccess = enableLiveTvAccess
        self.enableMediaPlayback = enableMediaPlayback
        self.enableAudioPlaybackTranscoding = enableAudioPlaybackTranscoding
        self.enableVideoPlaybackTranscoding = enableVideoPlaybackTranscoding
        self.enablePlaybackRemuxing = enablePlaybackRemuxing
        self.forceRemoteSourceTranscoding = forceRemoteSourceTranscoding
        self.enableContentDeletion = enableContentDeletion
        self.enableContentDeletionFromFolders = enableContentDeletionFromFolders
        self.enableContentDownloading = enableContentDownloading
        self.enableSyncTranscoding = enableSyncTranscoding
        self.enableMediaConversion = enableMediaConversion
        self.enabledDevices = enabledDevices
        self.enableAllDevices = enableAllDevices
        self.enabledChannels = enabledChannels
        self.enableAllChannels = enableAllChannels
        self.enabledFolders = enabledFolders
        self.enableAllFolders = enableAllFolders
        self.invalidLoginAttemptCount = invalidLoginAttemptCount
        self.loginAttemptsBeforeLockout = loginAttemptsBeforeLockout
        self.maxActiveSessions = maxActiveSessions
        self.enablePublicSharing = enablePublicSharing
        self.blockedMediaFolders = blockedMediaFolders
        self.blockedChannels = blockedChannels
        self.remoteClientBitrateLimit = remoteClientBitrateLimit
        self.authenticationProviderId = authenticationProviderId
        self.passwordResetProviderId = passwordResetProviderId
        self.syncPlayAccess = syncPlayAccess
    }

    public enum CodingKeys: String, CodingKey { 
        case isAdministrator = "IsAdministrator"
        case isHidden = "IsHidden"
        case isDisabled = "IsDisabled"
        case maxParentalRating = "MaxParentalRating"
        case blockedTags = "BlockedTags"
        case enableUserPreferenceAccess = "EnableUserPreferenceAccess"
        case accessSchedules = "AccessSchedules"
        case blockUnratedItems = "BlockUnratedItems"
        case enableRemoteControlOfOtherUsers = "EnableRemoteControlOfOtherUsers"
        case enableSharedDeviceControl = "EnableSharedDeviceControl"
        case enableRemoteAccess = "EnableRemoteAccess"
        case enableLiveTvManagement = "EnableLiveTvManagement"
        case enableLiveTvAccess = "EnableLiveTvAccess"
        case enableMediaPlayback = "EnableMediaPlayback"
        case enableAudioPlaybackTranscoding = "EnableAudioPlaybackTranscoding"
        case enableVideoPlaybackTranscoding = "EnableVideoPlaybackTranscoding"
        case enablePlaybackRemuxing = "EnablePlaybackRemuxing"
        case forceRemoteSourceTranscoding = "ForceRemoteSourceTranscoding"
        case enableContentDeletion = "EnableContentDeletion"
        case enableContentDeletionFromFolders = "EnableContentDeletionFromFolders"
        case enableContentDownloading = "EnableContentDownloading"
        case enableSyncTranscoding = "EnableSyncTranscoding"
        case enableMediaConversion = "EnableMediaConversion"
        case enabledDevices = "EnabledDevices"
        case enableAllDevices = "EnableAllDevices"
        case enabledChannels = "EnabledChannels"
        case enableAllChannels = "EnableAllChannels"
        case enabledFolders = "EnabledFolders"
        case enableAllFolders = "EnableAllFolders"
        case invalidLoginAttemptCount = "InvalidLoginAttemptCount"
        case loginAttemptsBeforeLockout = "LoginAttemptsBeforeLockout"
        case maxActiveSessions = "MaxActiveSessions"
        case enablePublicSharing = "EnablePublicSharing"
        case blockedMediaFolders = "BlockedMediaFolders"
        case blockedChannels = "BlockedChannels"
        case remoteClientBitrateLimit = "RemoteClientBitrateLimit"
        case authenticationProviderId = "AuthenticationProviderId"
        case passwordResetProviderId = "PasswordResetProviderId"
        case syncPlayAccess = "SyncPlayAccess"
    }

}
