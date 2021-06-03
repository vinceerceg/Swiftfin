//
// ChannelMappingOptionsDto.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Channel mapping options dto. */

public struct ChannelMappingOptionsDto: Codable {

    /** Gets or sets list of tuner channels. */
    public var tunerChannels: [TunerChannelMapping]?
    /** Gets or sets list of provider channels. */
    public var providerChannels: [NameIdPair]?
    /** Gets or sets list of mappings. */
    public var mappings: [NameValuePair]?
    /** Gets or sets provider name. */
    public var providerName: String?

    public init(tunerChannels: [TunerChannelMapping]? = nil, providerChannels: [NameIdPair]? = nil, mappings: [NameValuePair]? = nil, providerName: String? = nil) {
        self.tunerChannels = tunerChannels
        self.providerChannels = providerChannels
        self.mappings = mappings
        self.providerName = providerName
    }

    public enum CodingKeys: String, CodingKey { 
        case tunerChannels = "TunerChannels"
        case providerChannels = "ProviderChannels"
        case mappings = "Mappings"
        case providerName = "ProviderName"
    }

}
