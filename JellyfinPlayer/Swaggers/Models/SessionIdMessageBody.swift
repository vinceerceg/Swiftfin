//
// SessionIdMessageBody.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The MediaBrowser.Model.Session.MessageCommand object containing Header, Message Text, and TimeoutMs. */

public struct SessionIdMessageBody: Codable {

    public var header: String?
    public var text: String
    public var timeoutMs: Int64?

    public init(header: String? = nil, text: String, timeoutMs: Int64? = nil) {
        self.header = header
        self.text = text
        self.timeoutMs = timeoutMs
    }

    public enum CodingKeys: String, CodingKey { 
        case header = "Header"
        case text = "Text"
        case timeoutMs = "TimeoutMs"
    }

}
