//
// SessionsPlayingBody.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The playback start info. */

public struct SessionsPlayingBody: Codable {

    /** Gets or sets a value indicating whether this instance can seek. */
    public var canSeek: Bool?
    /** Gets or sets the item. */
    public var item: Any?
    /** Gets or sets the item identifier. */
    public var itemId: UUID?
    /** Gets or sets the session id. */
    public var sessionId: String?
    /** Gets or sets the media version identifier. */
    public var mediaSourceId: String?
    /** Gets or sets the index of the audio stream. */
    public var audioStreamIndex: Int?
    /** Gets or sets the index of the subtitle stream. */
    public var subtitleStreamIndex: Int?
    /** Gets or sets a value indicating whether this instance is paused. */
    public var isPaused: Bool?
    /** Gets or sets a value indicating whether this instance is muted. */
    public var isMuted: Bool?
    /** Gets or sets the position ticks. */
    public var positionTicks: Int64?
    public var playbackStartTimeTicks: Int64?
    /** Gets or sets the volume level. */
    public var volumeLevel: Int?
    public var brightness: Int?
    public var aspectRatio: String?
    /** Gets or sets the play method. */
    public var playMethod: Any?
    /** Gets or sets the live stream identifier. */
    public var liveStreamId: String?
    /** Gets or sets the play session identifier. */
    public var playSessionId: String?
    /** Gets or sets the repeat mode. */
    public var repeatMode: Any?
    public var nowPlayingQueue: [QueueItem]?
    public var playlistItemId: String?

    public init(canSeek: Bool? = nil, item: Any? = nil, itemId: UUID? = nil, sessionId: String? = nil, mediaSourceId: String? = nil, audioStreamIndex: Int? = nil, subtitleStreamIndex: Int? = nil, isPaused: Bool? = nil, isMuted: Bool? = nil, positionTicks: Int64? = nil, playbackStartTimeTicks: Int64? = nil, volumeLevel: Int? = nil, brightness: Int? = nil, aspectRatio: String? = nil, playMethod: Any? = nil, liveStreamId: String? = nil, playSessionId: String? = nil, repeatMode: Any? = nil, nowPlayingQueue: [QueueItem]? = nil, playlistItemId: String? = nil) {
        self.canSeek = canSeek
        self.item = item
        self.itemId = itemId
        self.sessionId = sessionId
        self.mediaSourceId = mediaSourceId
        self.audioStreamIndex = audioStreamIndex
        self.subtitleStreamIndex = subtitleStreamIndex
        self.isPaused = isPaused
        self.isMuted = isMuted
        self.positionTicks = positionTicks
        self.playbackStartTimeTicks = playbackStartTimeTicks
        self.volumeLevel = volumeLevel
        self.brightness = brightness
        self.aspectRatio = aspectRatio
        self.playMethod = playMethod
        self.liveStreamId = liveStreamId
        self.playSessionId = playSessionId
        self.repeatMode = repeatMode
        self.nowPlayingQueue = nowPlayingQueue
        self.playlistItemId = playlistItemId
    }

    public enum CodingKeys: String, CodingKey { 
        case canSeek = "CanSeek"
        case item = "Item"
        case itemId = "ItemId"
        case sessionId = "SessionId"
        case mediaSourceId = "MediaSourceId"
        case audioStreamIndex = "AudioStreamIndex"
        case subtitleStreamIndex = "SubtitleStreamIndex"
        case isPaused = "IsPaused"
        case isMuted = "IsMuted"
        case positionTicks = "PositionTicks"
        case playbackStartTimeTicks = "PlaybackStartTimeTicks"
        case volumeLevel = "VolumeLevel"
        case brightness = "Brightness"
        case aspectRatio = "AspectRatio"
        case playMethod = "PlayMethod"
        case liveStreamId = "LiveStreamId"
        case playSessionId = "PlaySessionId"
        case repeatMode = "RepeatMode"
        case nowPlayingQueue = "NowPlayingQueue"
        case playlistItemId = "PlaylistItemId"
    }

}
