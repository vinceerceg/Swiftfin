//
// SyncPlaySetNewQueueBody.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The new playlist to play in the group. */

public struct SyncPlaySetNewQueueBody: Codable {

    /** Gets or sets the playing queue. */
    public var playingQueue: [UUID]?
    /** Gets or sets the position of the playing item in the queue. */
    public var playingItemPosition: Int?
    /** Gets or sets the start position ticks. */
    public var startPositionTicks: Int64?

    public init(playingQueue: [UUID]? = nil, playingItemPosition: Int? = nil, startPositionTicks: Int64? = nil) {
        self.playingQueue = playingQueue
        self.playingItemPosition = playingItemPosition
        self.startPositionTicks = startPositionTicks
    }

    public enum CodingKeys: String, CodingKey { 
        case playingQueue = "PlayingQueue"
        case playingItemPosition = "PlayingItemPosition"
        case startPositionTicks = "StartPositionTicks"
    }

}
