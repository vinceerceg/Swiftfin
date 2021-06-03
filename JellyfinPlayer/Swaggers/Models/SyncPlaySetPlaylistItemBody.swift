//
// SyncPlaySetPlaylistItemBody.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The new item to play. */

public struct SyncPlaySetPlaylistItemBody: Codable {

    /** Gets or sets the playlist identifier of the playing item. */
    public var playlistItemId: UUID?

    public init(playlistItemId: UUID? = nil) {
        self.playlistItemId = playlistItemId
    }

    public enum CodingKeys: String, CodingKey { 
        case playlistItemId = "PlaylistItemId"
    }

}
