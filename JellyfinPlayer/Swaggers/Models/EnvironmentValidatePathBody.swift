//
// EnvironmentValidatePathBody.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Validate request object. */

public struct EnvironmentValidatePathBody: Codable {

    /** Gets or sets a value indicating whether validate if path is writable. */
    public var validateWritable: Bool?
    /** Gets or sets the path. */
    public var path: String?
    /** Gets or sets is path file. */
    public var isFile: Bool?

    public init(validateWritable: Bool? = nil, path: String? = nil, isFile: Bool? = nil) {
        self.validateWritable = validateWritable
        self.path = path
        self.isFile = isFile
    }

    public enum CodingKeys: String, CodingKey { 
        case validateWritable = "ValidateWritable"
        case path = "Path"
        case isFile = "IsFile"
    }

}
