//
// RemoteSearchMusicAlbumBody.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Remote search query. */

public struct RemoteSearchMusicAlbumBody: Codable {

    public var searchInfo: Any?
    public var itemId: UUID?
    /** Will only search within the given provider when set. */
    public var searchProviderName: String?
    /** Gets or sets a value indicating whether disabled providers should be included. */
    public var includeDisabledProviders: Bool?

    public init(searchInfo: Any? = nil, itemId: UUID? = nil, searchProviderName: String? = nil, includeDisabledProviders: Bool? = nil) {
        self.searchInfo = searchInfo
        self.itemId = itemId
        self.searchProviderName = searchProviderName
        self.includeDisabledProviders = includeDisabledProviders
    }

    public enum CodingKeys: String, CodingKey { 
        case searchInfo = "SearchInfo"
        case itemId = "ItemId"
        case searchProviderName = "SearchProviderName"
        case includeDisabledProviders = "IncludeDisabledProviders"
    }

}
