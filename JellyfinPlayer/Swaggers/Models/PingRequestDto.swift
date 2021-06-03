//
// PingRequestDto.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Class PingRequestDto. */

public struct PingRequestDto: Codable {

    /** Gets or sets the ping time. */
    public var ping: Int64?

    public init(ping: Int64? = nil) {
        self.ping = ping
    }

    public enum CodingKeys: String, CodingKey { 
        case ping = "Ping"
    }

}
