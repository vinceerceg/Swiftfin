//
// ChapterInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Class ChapterInfo. */

public struct ChapterInfo: Codable {

    /** Gets or sets the start position ticks. */
    public var startPositionTicks: Int64?
    /** Gets or sets the name. */
    public var name: String?
    /** Gets or sets the image path. */
    public var imagePath: String?
    public var imageDateModified: Date?
    public var imageTag: String?

    public init(startPositionTicks: Int64? = nil, name: String? = nil, imagePath: String? = nil, imageDateModified: Date? = nil, imageTag: String? = nil) {
        self.startPositionTicks = startPositionTicks
        self.name = name
        self.imagePath = imagePath
        self.imageDateModified = imageDateModified
        self.imageTag = imageTag
    }

    public enum CodingKeys: String, CodingKey { 
        case startPositionTicks = "StartPositionTicks"
        case name = "Name"
        case imagePath = "ImagePath"
        case imageDateModified = "ImageDateModified"
        case imageTag = "ImageTag"
    }

}
