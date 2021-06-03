//
// AllOfIPluginVersion.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Gets the plugin version. */

public struct AllOfIPluginVersion: Codable {

    public var major: Int?
    public var minor: Int?
    public var build: Int?
    public var revision: Int?
    public var majorRevision: Int?
    public var minorRevision: Int?

    public init(major: Int? = nil, minor: Int? = nil, build: Int? = nil, revision: Int? = nil, majorRevision: Int? = nil, minorRevision: Int? = nil) {
        self.major = major
        self.minor = minor
        self.build = build
        self.revision = revision
        self.majorRevision = majorRevision
        self.minorRevision = minorRevision
    }

    public enum CodingKeys: String, CodingKey { 
        case major = "Major"
        case minor = "Minor"
        case build = "Build"
        case revision = "Revision"
        case majorRevision = "MajorRevision"
        case minorRevision = "MinorRevision"
    }

}
