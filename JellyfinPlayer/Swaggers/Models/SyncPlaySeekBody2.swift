//
// SyncPlaySeekBody2.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The new playback position. */

public struct SyncPlaySeekBody2: Codable {

    /** Gets or sets the position ticks. */
    public var positionTicks: Int64?

    public init(positionTicks: Int64? = nil) {
        self.positionTicks = positionTicks
    }

    public enum CodingKeys: String, CodingKey { 
        case positionTicks = "PositionTicks"
    }

}
