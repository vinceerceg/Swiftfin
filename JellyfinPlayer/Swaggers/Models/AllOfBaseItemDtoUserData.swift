//
// AllOfBaseItemDtoUserData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** User data for this item based on the user it&#x27;s being requested for. */

public struct AllOfBaseItemDtoUserData: Codable {

    /** Gets or sets the rating. */
    public var rating: Double?
    /** Gets or sets the played percentage. */
    public var playedPercentage: Double?
    /** Gets or sets the unplayed item count. */
    public var unplayedItemCount: Int?
    /** Gets or sets the playback position ticks. */
    public var playbackPositionTicks: Int64?
    /** Gets or sets the play count. */
    public var playCount: Int?
    /** Gets or sets a value indicating whether this instance is favorite. */
    public var isFavorite: Bool?
    /** Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is likes. */
    public var likes: Bool?
    /** Gets or sets the last played date. */
    public var lastPlayedDate: Date?
    /** Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is played. */
    public var played: Bool?
    /** Gets or sets the key. */
    public var key: String?
    /** Gets or sets the item identifier. */
    public var itemId: String?

    public init(rating: Double? = nil, playedPercentage: Double? = nil, unplayedItemCount: Int? = nil, playbackPositionTicks: Int64? = nil, playCount: Int? = nil, isFavorite: Bool? = nil, likes: Bool? = nil, lastPlayedDate: Date? = nil, played: Bool? = nil, key: String? = nil, itemId: String? = nil) {
        self.rating = rating
        self.playedPercentage = playedPercentage
        self.unplayedItemCount = unplayedItemCount
        self.playbackPositionTicks = playbackPositionTicks
        self.playCount = playCount
        self.isFavorite = isFavorite
        self.likes = likes
        self.lastPlayedDate = lastPlayedDate
        self.played = played
        self.key = key
        self.itemId = itemId
    }

    public enum CodingKeys: String, CodingKey { 
        case rating = "Rating"
        case playedPercentage = "PlayedPercentage"
        case unplayedItemCount = "UnplayedItemCount"
        case playbackPositionTicks = "PlaybackPositionTicks"
        case playCount = "PlayCount"
        case isFavorite = "IsFavorite"
        case likes = "Likes"
        case lastPlayedDate = "LastPlayedDate"
        case played = "Played"
        case key = "Key"
        case itemId = "ItemId"
    }

}
