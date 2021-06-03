//
// AllOfSeriesInfoRemoteSearchQuerySearchInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AllOfSeriesInfoRemoteSearchQuerySearchInfo: Codable {

    /** Gets or sets the name. */
    public var name: String?
    /** Gets or sets the path. */
    public var path: String?
    /** Gets or sets the metadata language. */
    public var metadataLanguage: String?
    /** Gets or sets the metadata country code. */
    public var metadataCountryCode: String?
    /** Gets or sets the provider ids. */
    public var providerIds: [String:String]?
    /** Gets or sets the year. */
    public var year: Int?
    public var indexNumber: Int?
    public var parentIndexNumber: Int?
    public var premiereDate: Date?
    public var isAutomated: Bool?

    public init(name: String? = nil, path: String? = nil, metadataLanguage: String? = nil, metadataCountryCode: String? = nil, providerIds: [String:String]? = nil, year: Int? = nil, indexNumber: Int? = nil, parentIndexNumber: Int? = nil, premiereDate: Date? = nil, isAutomated: Bool? = nil) {
        self.name = name
        self.path = path
        self.metadataLanguage = metadataLanguage
        self.metadataCountryCode = metadataCountryCode
        self.providerIds = providerIds
        self.year = year
        self.indexNumber = indexNumber
        self.parentIndexNumber = parentIndexNumber
        self.premiereDate = premiereDate
        self.isAutomated = isAutomated
    }

    public enum CodingKeys: String, CodingKey { 
        case name = "Name"
        case path = "Path"
        case metadataLanguage = "MetadataLanguage"
        case metadataCountryCode = "MetadataCountryCode"
        case providerIds = "ProviderIds"
        case year = "Year"
        case indexNumber = "IndexNumber"
        case parentIndexNumber = "ParentIndexNumber"
        case premiereDate = "PremiereDate"
        case isAutomated = "IsAutomated"
    }

}
