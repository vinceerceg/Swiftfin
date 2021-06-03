//
// LiveTvListingProvidersBody2.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** New listings info. */

public struct LiveTvListingProvidersBody2: Codable {

    public var _id: String?
    public var type: String?
    public var username: String?
    public var password: String?
    public var listingsId: String?
    public var zipCode: String?
    public var country: String?
    public var path: String?
    public var enabledTuners: [String]?
    public var enableAllTuners: Bool?
    public var newsCategories: [String]?
    public var sportsCategories: [String]?
    public var kidsCategories: [String]?
    public var movieCategories: [String]?
    public var channelMappings: [NameValuePair]?
    public var moviePrefix: String?
    public var preferredLanguage: String?
    public var userAgent: String?

    public init(_id: String? = nil, type: String? = nil, username: String? = nil, password: String? = nil, listingsId: String? = nil, zipCode: String? = nil, country: String? = nil, path: String? = nil, enabledTuners: [String]? = nil, enableAllTuners: Bool? = nil, newsCategories: [String]? = nil, sportsCategories: [String]? = nil, kidsCategories: [String]? = nil, movieCategories: [String]? = nil, channelMappings: [NameValuePair]? = nil, moviePrefix: String? = nil, preferredLanguage: String? = nil, userAgent: String? = nil) {
        self._id = _id
        self.type = type
        self.username = username
        self.password = password
        self.listingsId = listingsId
        self.zipCode = zipCode
        self.country = country
        self.path = path
        self.enabledTuners = enabledTuners
        self.enableAllTuners = enableAllTuners
        self.newsCategories = newsCategories
        self.sportsCategories = sportsCategories
        self.kidsCategories = kidsCategories
        self.movieCategories = movieCategories
        self.channelMappings = channelMappings
        self.moviePrefix = moviePrefix
        self.preferredLanguage = preferredLanguage
        self.userAgent = userAgent
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "Id"
        case type = "Type"
        case username = "Username"
        case password = "Password"
        case listingsId = "ListingsId"
        case zipCode = "ZipCode"
        case country = "Country"
        case path = "Path"
        case enabledTuners = "EnabledTuners"
        case enableAllTuners = "EnableAllTuners"
        case newsCategories = "NewsCategories"
        case sportsCategories = "SportsCategories"
        case kidsCategories = "KidsCategories"
        case movieCategories = "MovieCategories"
        case channelMappings = "ChannelMappings"
        case moviePrefix = "MoviePrefix"
        case preferredLanguage = "PreferredLanguage"
        case userAgent = "UserAgent"
    }

}
