//
// LocalizationOption.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct LocalizationOption: Codable {

    public var name: String?
    public var value: String?

    public init(name: String? = nil, value: String? = nil) {
        self.name = name
        self.value = value
    }

    public enum CodingKeys: String, CodingKey { 
        case name = "Name"
        case value = "Value"
    }

}
