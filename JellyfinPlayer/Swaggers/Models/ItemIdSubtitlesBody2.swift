//
// ItemIdSubtitlesBody2.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The request body. */

public struct ItemIdSubtitlesBody2: Codable {

    /** Gets or sets the subtitle language. */
    public var language: String
    /** Gets or sets the subtitle format. */
    public var format: String
    /** Gets or sets a value indicating whether the subtitle is forced. */
    public var isForced: Bool
    /** Gets or sets the subtitle data. */
    public var data: String

    public init(language: String, format: String, isForced: Bool, data: String) {
        self.language = language
        self.format = format
        self.isForced = isForced
        self.data = data
    }

    public enum CodingKeys: String, CodingKey { 
        case language = "Language"
        case format = "Format"
        case isForced = "IsForced"
        case data = "Data"
    }

}
