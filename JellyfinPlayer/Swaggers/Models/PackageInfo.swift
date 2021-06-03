//
// PackageInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Class PackageInfo. */

public struct PackageInfo: Codable {

    /** Gets or sets the name. */
    public var name: String?
    /** Gets or sets a long description of the plugin containing features or helpful explanations. */
    public var _description: String?
    /** Gets or sets a short overview of what the plugin does. */
    public var overview: String?
    /** Gets or sets the owner. */
    public var owner: String?
    /** Gets or sets the category. */
    public var category: String?
    /** Gets or sets the guid of the assembly associated with this plugin.  This is used to identify the proper item for automatic updates. */
    public var guid: String?
    /** Gets or sets the versions. */
    public var versions: [VersionInfo]?
    /** Gets or sets the image url for the package. */
    public var imageUrl: String?

    public init(name: String? = nil, _description: String? = nil, overview: String? = nil, owner: String? = nil, category: String? = nil, guid: String? = nil, versions: [VersionInfo]? = nil, imageUrl: String? = nil) {
        self.name = name
        self._description = _description
        self.overview = overview
        self.owner = owner
        self.category = category
        self.guid = guid
        self.versions = versions
        self.imageUrl = imageUrl
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case overview
        case owner
        case category
        case guid
        case versions
        case imageUrl
    }

}
