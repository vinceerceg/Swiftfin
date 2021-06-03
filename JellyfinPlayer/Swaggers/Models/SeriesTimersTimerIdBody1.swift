//
// SeriesTimersTimerIdBody1.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** New series timer info. */

public struct SeriesTimersTimerIdBody1: Codable {

    /** Id of the recording. */
    public var _id: String?
    public var type: String?
    /** Gets or sets the server identifier. */
    public var serverId: String?
    /** Gets or sets the external identifier. */
    public var externalId: String?
    /** ChannelId of the recording. */
    public var channelId: UUID?
    /** Gets or sets the external channel identifier. */
    public var externalChannelId: String?
    /** ChannelName of the recording. */
    public var channelName: String?
    public var channelPrimaryImageTag: String?
    /** Gets or sets the program identifier. */
    public var programId: String?
    /** Gets or sets the external program identifier. */
    public var externalProgramId: String?
    /** Name of the recording. */
    public var name: String?
    /** Description of the recording. */
    public var overview: String?
    /** The start date of the recording, in UTC. */
    public var startDate: Date?
    /** The end date of the recording, in UTC. */
    public var endDate: Date?
    /** Gets or sets the name of the service. */
    public var serviceName: String?
    /** Gets or sets the priority. */
    public var priority: Int?
    /** Gets or sets the pre padding seconds. */
    public var prePaddingSeconds: Int?
    /** Gets or sets the post padding seconds. */
    public var postPaddingSeconds: Int?
    /** Gets or sets a value indicating whether this instance is pre padding required. */
    public var isPrePaddingRequired: Bool?
    /** If the item does not have any backdrops, this will hold the Id of the Parent that has one. */
    public var parentBackdropItemId: String?
    /** Gets or sets the parent backdrop image tags. */
    public var parentBackdropImageTags: [String]?
    /** Gets or sets a value indicating whether this instance is post padding required. */
    public var isPostPaddingRequired: Bool?
    public var keepUntil: Any?
    /** Gets or sets a value indicating whether [record any time]. */
    public var recordAnyTime: Bool?
    public var skipEpisodesInLibrary: Bool?
    /** Gets or sets a value indicating whether [record any channel]. */
    public var recordAnyChannel: Bool?
    public var keepUpTo: Int?
    /** Gets or sets a value indicating whether [record new only]. */
    public var recordNewOnly: Bool?
    /** Gets or sets the days. */
    public var days: [DayOfWeek]?
    /** Gets or sets the day pattern. */
    public var dayPattern: Any?
    /** Gets or sets the image tags. */
    public var imageTags: [String:String]?
    /** Gets or sets the parent thumb item id. */
    public var parentThumbItemId: String?
    /** Gets or sets the parent thumb image tag. */
    public var parentThumbImageTag: String?
    /** Gets or sets the parent primary image item identifier. */
    public var parentPrimaryImageItemId: String?
    /** Gets or sets the parent primary image tag. */
    public var parentPrimaryImageTag: String?

    public init(_id: String? = nil, type: String? = nil, serverId: String? = nil, externalId: String? = nil, channelId: UUID? = nil, externalChannelId: String? = nil, channelName: String? = nil, channelPrimaryImageTag: String? = nil, programId: String? = nil, externalProgramId: String? = nil, name: String? = nil, overview: String? = nil, startDate: Date? = nil, endDate: Date? = nil, serviceName: String? = nil, priority: Int? = nil, prePaddingSeconds: Int? = nil, postPaddingSeconds: Int? = nil, isPrePaddingRequired: Bool? = nil, parentBackdropItemId: String? = nil, parentBackdropImageTags: [String]? = nil, isPostPaddingRequired: Bool? = nil, keepUntil: Any? = nil, recordAnyTime: Bool? = nil, skipEpisodesInLibrary: Bool? = nil, recordAnyChannel: Bool? = nil, keepUpTo: Int? = nil, recordNewOnly: Bool? = nil, days: [DayOfWeek]? = nil, dayPattern: Any? = nil, imageTags: [String:String]? = nil, parentThumbItemId: String? = nil, parentThumbImageTag: String? = nil, parentPrimaryImageItemId: String? = nil, parentPrimaryImageTag: String? = nil) {
        self._id = _id
        self.type = type
        self.serverId = serverId
        self.externalId = externalId
        self.channelId = channelId
        self.externalChannelId = externalChannelId
        self.channelName = channelName
        self.channelPrimaryImageTag = channelPrimaryImageTag
        self.programId = programId
        self.externalProgramId = externalProgramId
        self.name = name
        self.overview = overview
        self.startDate = startDate
        self.endDate = endDate
        self.serviceName = serviceName
        self.priority = priority
        self.prePaddingSeconds = prePaddingSeconds
        self.postPaddingSeconds = postPaddingSeconds
        self.isPrePaddingRequired = isPrePaddingRequired
        self.parentBackdropItemId = parentBackdropItemId
        self.parentBackdropImageTags = parentBackdropImageTags
        self.isPostPaddingRequired = isPostPaddingRequired
        self.keepUntil = keepUntil
        self.recordAnyTime = recordAnyTime
        self.skipEpisodesInLibrary = skipEpisodesInLibrary
        self.recordAnyChannel = recordAnyChannel
        self.keepUpTo = keepUpTo
        self.recordNewOnly = recordNewOnly
        self.days = days
        self.dayPattern = dayPattern
        self.imageTags = imageTags
        self.parentThumbItemId = parentThumbItemId
        self.parentThumbImageTag = parentThumbImageTag
        self.parentPrimaryImageItemId = parentPrimaryImageItemId
        self.parentPrimaryImageTag = parentPrimaryImageTag
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "Id"
        case type = "Type"
        case serverId = "ServerId"
        case externalId = "ExternalId"
        case channelId = "ChannelId"
        case externalChannelId = "ExternalChannelId"
        case channelName = "ChannelName"
        case channelPrimaryImageTag = "ChannelPrimaryImageTag"
        case programId = "ProgramId"
        case externalProgramId = "ExternalProgramId"
        case name = "Name"
        case overview = "Overview"
        case startDate = "StartDate"
        case endDate = "EndDate"
        case serviceName = "ServiceName"
        case priority = "Priority"
        case prePaddingSeconds = "PrePaddingSeconds"
        case postPaddingSeconds = "PostPaddingSeconds"
        case isPrePaddingRequired = "IsPrePaddingRequired"
        case parentBackdropItemId = "ParentBackdropItemId"
        case parentBackdropImageTags = "ParentBackdropImageTags"
        case isPostPaddingRequired = "IsPostPaddingRequired"
        case keepUntil = "KeepUntil"
        case recordAnyTime = "RecordAnyTime"
        case skipEpisodesInLibrary = "SkipEpisodesInLibrary"
        case recordAnyChannel = "RecordAnyChannel"
        case keepUpTo = "KeepUpTo"
        case recordNewOnly = "RecordNewOnly"
        case days = "Days"
        case dayPattern = "DayPattern"
        case imageTags = "ImageTags"
        case parentThumbItemId = "ParentThumbItemId"
        case parentThumbImageTag = "ParentThumbImageTag"
        case parentPrimaryImageItemId = "ParentPrimaryImageItemId"
        case parentPrimaryImageTag = "ParentPrimaryImageTag"
    }

}
