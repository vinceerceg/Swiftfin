//
// TimerEventInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct TimerEventInfo: Codable {

    public var _id: String?
    public var programId: UUID?

    public init(_id: String? = nil, programId: UUID? = nil) {
        self._id = _id
        self.programId = programId
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "Id"
        case programId = "ProgramId"
    }

}
