//
// SyncPlayBufferingBody1.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The player status. */

public struct SyncPlayBufferingBody1: Codable {

    /** Gets or sets when the request has been made by the client. */
    public var when: Date?
    /** Gets or sets the position ticks. */
    public var positionTicks: Int64?
    /** Gets or sets a value indicating whether the client playback is unpaused. */
    public var isPlaying: Bool?
    /** Gets or sets the playlist item identifier of the playing item. */
    public var playlistItemId: UUID?

    public init(when: Date? = nil, positionTicks: Int64? = nil, isPlaying: Bool? = nil, playlistItemId: UUID? = nil) {
        self.when = when
        self.positionTicks = positionTicks
        self.isPlaying = isPlaying
        self.playlistItemId = playlistItemId
    }

    public enum CodingKeys: String, CodingKey { 
        case when = "When"
        case positionTicks = "PositionTicks"
        case isPlaying = "IsPlaying"
        case playlistItemId = "PlaylistItemId"
    }

}
