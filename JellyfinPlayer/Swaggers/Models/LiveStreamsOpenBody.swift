//
// LiveStreamsOpenBody.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The open live stream dto. */

public struct LiveStreamsOpenBody: Codable {

    /** Gets or sets the open token. */
    public var openToken: String?
    /** Gets or sets the user id. */
    public var userId: UUID?
    /** Gets or sets the play session id. */
    public var playSessionId: String?
    /** Gets or sets the max streaming bitrate. */
    public var maxStreamingBitrate: Int?
    /** Gets or sets the start time in ticks. */
    public var startTimeTicks: Int64?
    /** Gets or sets the audio stream index. */
    public var audioStreamIndex: Int?
    /** Gets or sets the subtitle stream index. */
    public var subtitleStreamIndex: Int?
    /** Gets or sets the max audio channels. */
    public var maxAudioChannels: Int?
    /** Gets or sets the item id. */
    public var itemId: UUID?
    /** Gets or sets a value indicating whether to enable direct play. */
    public var enableDirectPlay: Bool?
    /** Gets or sets a value indicating whether to enale direct stream. */
    public var enableDirectStream: Bool?
    /** Gets or sets the device profile. */
    public var deviceProfile: Any?
    /** Gets or sets the device play protocols. */
    public var directPlayProtocols: [MediaProtocol]?

    public init(openToken: String? = nil, userId: UUID? = nil, playSessionId: String? = nil, maxStreamingBitrate: Int? = nil, startTimeTicks: Int64? = nil, audioStreamIndex: Int? = nil, subtitleStreamIndex: Int? = nil, maxAudioChannels: Int? = nil, itemId: UUID? = nil, enableDirectPlay: Bool? = nil, enableDirectStream: Bool? = nil, deviceProfile: Any? = nil, directPlayProtocols: [MediaProtocol]? = nil) {
        self.openToken = openToken
        self.userId = userId
        self.playSessionId = playSessionId
        self.maxStreamingBitrate = maxStreamingBitrate
        self.startTimeTicks = startTimeTicks
        self.audioStreamIndex = audioStreamIndex
        self.subtitleStreamIndex = subtitleStreamIndex
        self.maxAudioChannels = maxAudioChannels
        self.itemId = itemId
        self.enableDirectPlay = enableDirectPlay
        self.enableDirectStream = enableDirectStream
        self.deviceProfile = deviceProfile
        self.directPlayProtocols = directPlayProtocols
    }

    public enum CodingKeys: String, CodingKey { 
        case openToken = "OpenToken"
        case userId = "UserId"
        case playSessionId = "PlaySessionId"
        case maxStreamingBitrate = "MaxStreamingBitrate"
        case startTimeTicks = "StartTimeTicks"
        case audioStreamIndex = "AudioStreamIndex"
        case subtitleStreamIndex = "SubtitleStreamIndex"
        case maxAudioChannels = "MaxAudioChannels"
        case itemId = "ItemId"
        case enableDirectPlay = "EnableDirectPlay"
        case enableDirectStream = "EnableDirectStream"
        case deviceProfile = "DeviceProfile"
        case directPlayProtocols = "DirectPlayProtocols"
    }

}
