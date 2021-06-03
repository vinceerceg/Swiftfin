//
// MediaEncoderPathBody1.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Media encoder path form body. */

public struct MediaEncoderPathBody1: Codable {

    /** Gets or sets media encoder path. */
    public var path: String?
    /** Gets or sets media encoder path type. */
    public var pathType: String?

    public init(path: String? = nil, pathType: String? = nil) {
        self.path = path
        self.pathType = pathType
    }

    public enum CodingKeys: String, CodingKey { 
        case path = "Path"
        case pathType = "PathType"
    }

}
