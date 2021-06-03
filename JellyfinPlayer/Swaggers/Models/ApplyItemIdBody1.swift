//
// ApplyItemIdBody1.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The remote search result. */

public struct ApplyItemIdBody1: Codable {

    /** Gets or sets the name. */
    public var name: String?
    /** Gets or sets the provider ids. */
    public var providerIds: [String:String]?
    /** Gets or sets the year. */
    public var productionYear: Int?
    public var indexNumber: Int?
    public var indexNumberEnd: Int?
    public var parentIndexNumber: Int?
    public var premiereDate: Date?
    public var imageUrl: String?
    public var searchProviderName: String?
    public var overview: String?
    public var albumArtist: Any?
    public var artists: [RemoteSearchResult]?

    public init(name: String? = nil, providerIds: [String:String]? = nil, productionYear: Int? = nil, indexNumber: Int? = nil, indexNumberEnd: Int? = nil, parentIndexNumber: Int? = nil, premiereDate: Date? = nil, imageUrl: String? = nil, searchProviderName: String? = nil, overview: String? = nil, albumArtist: Any? = nil, artists: [RemoteSearchResult]? = nil) {
        self.name = name
        self.providerIds = providerIds
        self.productionYear = productionYear
        self.indexNumber = indexNumber
        self.indexNumberEnd = indexNumberEnd
        self.parentIndexNumber = parentIndexNumber
        self.premiereDate = premiereDate
        self.imageUrl = imageUrl
        self.searchProviderName = searchProviderName
        self.overview = overview
        self.albumArtist = albumArtist
        self.artists = artists
    }

    public enum CodingKeys: String, CodingKey { 
        case name = "Name"
        case providerIds = "ProviderIds"
        case productionYear = "ProductionYear"
        case indexNumber = "IndexNumber"
        case indexNumberEnd = "IndexNumberEnd"
        case parentIndexNumber = "ParentIndexNumber"
        case premiereDate = "PremiereDate"
        case imageUrl = "ImageUrl"
        case searchProviderName = "SearchProviderName"
        case overview = "Overview"
        case albumArtist = "AlbumArtist"
        case artists = "Artists"
    }

}
