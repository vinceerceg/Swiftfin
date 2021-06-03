//
// PlaylistsBody1.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The create playlist payload. */

public struct PlaylistsBody1: Codable {

    /** Gets or sets the name of the new playlist. */
    public var name: String?
    /** Gets or sets item ids to add to the playlist. */
    public var ids: [UUID]?
    /** Gets or sets the user id. */
    public var userId: UUID?
    /** Gets or sets the media type. */
    public var mediaType: String?

    public init(name: String? = nil, ids: [UUID]? = nil, userId: UUID? = nil, mediaType: String? = nil) {
        self.name = name
        self.ids = ids
        self.userId = userId
        self.mediaType = mediaType
    }

    public enum CodingKeys: String, CodingKey { 
        case name = "Name"
        case ids = "Ids"
        case userId = "UserId"
        case mediaType = "MediaType"
    }

}
