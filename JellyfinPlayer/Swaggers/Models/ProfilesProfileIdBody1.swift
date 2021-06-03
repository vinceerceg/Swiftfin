//
// ProfilesProfileIdBody1.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Device profile. */

public struct ProfilesProfileIdBody1: Codable {

    /** Gets or sets the Name. */
    public var name: String?
    /** Gets or sets the Id. */
    public var _id: String?
    /** Gets or sets the Identification. */
    public var identification: Any?
    /** Gets or sets the FriendlyName. */
    public var friendlyName: String?
    /** Gets or sets the Manufacturer. */
    public var manufacturer: String?
    /** Gets or sets the ManufacturerUrl. */
    public var manufacturerUrl: String?
    /** Gets or sets the ModelName. */
    public var modelName: String?
    /** Gets or sets the ModelDescription. */
    public var modelDescription: String?
    /** Gets or sets the ModelNumber. */
    public var modelNumber: String?
    /** Gets or sets the ModelUrl. */
    public var modelUrl: String?
    /** Gets or sets the SerialNumber. */
    public var serialNumber: String?
    /** Gets or sets a value indicating whether EnableAlbumArtInDidl. */
    public var enableAlbumArtInDidl: Bool?
    /** Gets or sets a value indicating whether EnableSingleAlbumArtLimit. */
    public var enableSingleAlbumArtLimit: Bool?
    /** Gets or sets a value indicating whether EnableSingleSubtitleLimit. */
    public var enableSingleSubtitleLimit: Bool?
    /** Gets or sets the SupportedMediaTypes. */
    public var supportedMediaTypes: String?
    /** Gets or sets the UserId. */
    public var userId: String?
    /** Gets or sets the AlbumArtPn. */
    public var albumArtPn: String?
    /** Gets or sets the MaxAlbumArtWidth. */
    public var maxAlbumArtWidth: Int?
    /** Gets or sets the MaxAlbumArtHeight. */
    public var maxAlbumArtHeight: Int?
    /** Gets or sets the MaxIconWidth. */
    public var maxIconWidth: Int?
    /** Gets or sets the MaxIconHeight. */
    public var maxIconHeight: Int?
    /** Gets or sets the MaxStreamingBitrate. */
    public var maxStreamingBitrate: Int?
    /** Gets or sets the MaxStaticBitrate. */
    public var maxStaticBitrate: Int?
    /** Gets or sets the MusicStreamingTranscodingBitrate. */
    public var musicStreamingTranscodingBitrate: Int?
    /** Gets or sets the MaxStaticMusicBitrate. */
    public var maxStaticMusicBitrate: Int?
    /** Gets or sets the content of the aggregationFlags element in the urn:schemas-sonycom:av namespace. */
    public var sonyAggregationFlags: String?
    /** Gets or sets the ProtocolInfo. */
    public var protocolInfo: String?
    /** Gets or sets the TimelineOffsetSeconds. */
    public var timelineOffsetSeconds: Int?
    /** Gets or sets a value indicating whether RequiresPlainVideoItems. */
    public var requiresPlainVideoItems: Bool?
    /** Gets or sets a value indicating whether RequiresPlainFolders. */
    public var requiresPlainFolders: Bool?
    /** Gets or sets a value indicating whether EnableMSMediaReceiverRegistrar. */
    public var enableMSMediaReceiverRegistrar: Bool?
    /** Gets or sets a value indicating whether IgnoreTranscodeByteRangeRequests. */
    public var ignoreTranscodeByteRangeRequests: Bool?
    /** Gets or sets the XmlRootAttributes. */
    public var xmlRootAttributes: [XmlAttribute]?
    /** Gets or sets the direct play profiles. */
    public var directPlayProfiles: [DirectPlayProfile]?
    /** Gets or sets the transcoding profiles. */
    public var transcodingProfiles: [TranscodingProfile]?
    /** Gets or sets the ContainerProfiles. */
    public var containerProfiles: [ContainerProfile]?
    /** Gets or sets the CodecProfiles. */
    public var codecProfiles: [CodecProfile]?
    /** Gets or sets the ResponseProfiles. */
    public var responseProfiles: [ResponseProfile]?
    /** Gets or sets the SubtitleProfiles. */
    public var subtitleProfiles: [SubtitleProfile]?

    public init(name: String? = nil, _id: String? = nil, identification: Any? = nil, friendlyName: String? = nil, manufacturer: String? = nil, manufacturerUrl: String? = nil, modelName: String? = nil, modelDescription: String? = nil, modelNumber: String? = nil, modelUrl: String? = nil, serialNumber: String? = nil, enableAlbumArtInDidl: Bool? = nil, enableSingleAlbumArtLimit: Bool? = nil, enableSingleSubtitleLimit: Bool? = nil, supportedMediaTypes: String? = nil, userId: String? = nil, albumArtPn: String? = nil, maxAlbumArtWidth: Int? = nil, maxAlbumArtHeight: Int? = nil, maxIconWidth: Int? = nil, maxIconHeight: Int? = nil, maxStreamingBitrate: Int? = nil, maxStaticBitrate: Int? = nil, musicStreamingTranscodingBitrate: Int? = nil, maxStaticMusicBitrate: Int? = nil, sonyAggregationFlags: String? = nil, protocolInfo: String? = nil, timelineOffsetSeconds: Int? = nil, requiresPlainVideoItems: Bool? = nil, requiresPlainFolders: Bool? = nil, enableMSMediaReceiverRegistrar: Bool? = nil, ignoreTranscodeByteRangeRequests: Bool? = nil, xmlRootAttributes: [XmlAttribute]? = nil, directPlayProfiles: [DirectPlayProfile]? = nil, transcodingProfiles: [TranscodingProfile]? = nil, containerProfiles: [ContainerProfile]? = nil, codecProfiles: [CodecProfile]? = nil, responseProfiles: [ResponseProfile]? = nil, subtitleProfiles: [SubtitleProfile]? = nil) {
        self.name = name
        self._id = _id
        self.identification = identification
        self.friendlyName = friendlyName
        self.manufacturer = manufacturer
        self.manufacturerUrl = manufacturerUrl
        self.modelName = modelName
        self.modelDescription = modelDescription
        self.modelNumber = modelNumber
        self.modelUrl = modelUrl
        self.serialNumber = serialNumber
        self.enableAlbumArtInDidl = enableAlbumArtInDidl
        self.enableSingleAlbumArtLimit = enableSingleAlbumArtLimit
        self.enableSingleSubtitleLimit = enableSingleSubtitleLimit
        self.supportedMediaTypes = supportedMediaTypes
        self.userId = userId
        self.albumArtPn = albumArtPn
        self.maxAlbumArtWidth = maxAlbumArtWidth
        self.maxAlbumArtHeight = maxAlbumArtHeight
        self.maxIconWidth = maxIconWidth
        self.maxIconHeight = maxIconHeight
        self.maxStreamingBitrate = maxStreamingBitrate
        self.maxStaticBitrate = maxStaticBitrate
        self.musicStreamingTranscodingBitrate = musicStreamingTranscodingBitrate
        self.maxStaticMusicBitrate = maxStaticMusicBitrate
        self.sonyAggregationFlags = sonyAggregationFlags
        self.protocolInfo = protocolInfo
        self.timelineOffsetSeconds = timelineOffsetSeconds
        self.requiresPlainVideoItems = requiresPlainVideoItems
        self.requiresPlainFolders = requiresPlainFolders
        self.enableMSMediaReceiverRegistrar = enableMSMediaReceiverRegistrar
        self.ignoreTranscodeByteRangeRequests = ignoreTranscodeByteRangeRequests
        self.xmlRootAttributes = xmlRootAttributes
        self.directPlayProfiles = directPlayProfiles
        self.transcodingProfiles = transcodingProfiles
        self.containerProfiles = containerProfiles
        self.codecProfiles = codecProfiles
        self.responseProfiles = responseProfiles
        self.subtitleProfiles = subtitleProfiles
    }

    public enum CodingKeys: String, CodingKey { 
        case name = "Name"
        case _id = "Id"
        case identification = "Identification"
        case friendlyName = "FriendlyName"
        case manufacturer = "Manufacturer"
        case manufacturerUrl = "ManufacturerUrl"
        case modelName = "ModelName"
        case modelDescription = "ModelDescription"
        case modelNumber = "ModelNumber"
        case modelUrl = "ModelUrl"
        case serialNumber = "SerialNumber"
        case enableAlbumArtInDidl = "EnableAlbumArtInDidl"
        case enableSingleAlbumArtLimit = "EnableSingleAlbumArtLimit"
        case enableSingleSubtitleLimit = "EnableSingleSubtitleLimit"
        case supportedMediaTypes = "SupportedMediaTypes"
        case userId = "UserId"
        case albumArtPn = "AlbumArtPn"
        case maxAlbumArtWidth = "MaxAlbumArtWidth"
        case maxAlbumArtHeight = "MaxAlbumArtHeight"
        case maxIconWidth = "MaxIconWidth"
        case maxIconHeight = "MaxIconHeight"
        case maxStreamingBitrate = "MaxStreamingBitrate"
        case maxStaticBitrate = "MaxStaticBitrate"
        case musicStreamingTranscodingBitrate = "MusicStreamingTranscodingBitrate"
        case maxStaticMusicBitrate = "MaxStaticMusicBitrate"
        case sonyAggregationFlags = "SonyAggregationFlags"
        case protocolInfo = "ProtocolInfo"
        case timelineOffsetSeconds = "TimelineOffsetSeconds"
        case requiresPlainVideoItems = "RequiresPlainVideoItems"
        case requiresPlainFolders = "RequiresPlainFolders"
        case enableMSMediaReceiverRegistrar = "EnableMSMediaReceiverRegistrar"
        case ignoreTranscodeByteRangeRequests = "IgnoreTranscodeByteRangeRequests"
        case xmlRootAttributes = "XmlRootAttributes"
        case directPlayProfiles = "DirectPlayProfiles"
        case transcodingProfiles = "TranscodingProfiles"
        case containerProfiles = "ContainerProfiles"
        case codecProfiles = "CodecProfiles"
        case responseProfiles = "ResponseProfiles"
        case subtitleProfiles = "SubtitleProfiles"
    }

}
