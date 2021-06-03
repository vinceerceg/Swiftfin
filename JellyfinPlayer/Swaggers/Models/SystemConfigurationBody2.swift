//
// SystemConfigurationBody2.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Configuration. */

public struct SystemConfigurationBody2: Codable {

    /** Gets or sets the number of days we should retain log files. */
    public var logFileRetentionDays: Int?
    /** Gets or sets a value indicating whether this instance is first run. */
    public var isStartupWizardCompleted: Bool?
    /** Gets or sets the cache path. */
    public var cachePath: String?
    /** Gets or sets the last known version that was ran using the configuration. */
    public var previousVersion: Any?
    /** Gets or sets the stringified PreviousVersion to be stored/loaded,  because System.Version itself isn&#x27;t xml-serializable. */
    public var previousVersionStr: String?
    /** Gets or sets a value indicating whether to enable automatic port forwarding. */
    public var enableUPnP: Bool?
    /** Gets or sets a value indicating whether to enable prometheus metrics exporting. */
    public var enableMetrics: Bool?
    /** Gets or sets the public mapped port. */
    public var publicPort: Int?
    /** Gets or sets a value indicating whether the http port should be mapped as part of UPnP automatic port forwarding. */
    public var uPnPCreateHttpPortMap: Bool?
    /** Gets or sets client udp port range. */
    public var uDPPortRange: String?
    /** Gets or sets a value indicating whether IPV6 capability is enabled. */
    public var enableIPV6: Bool?
    /** Gets or sets a value indicating whether IPV4 capability is enabled. */
    public var enableIPV4: Bool?
    /** Gets or sets a value indicating whether detailed ssdp logs are sent to the console/log.  \&quot;Emby.Dlna\&quot;: \&quot;Debug\&quot; must be set in logging.default.json for this property to work. */
    public var enableSSDPTracing: Bool?
    /** Gets or sets a value indicating whether an IP address is to be used to filter the detailed ssdp logs that are being sent to the console/log.  If the setting \&quot;Emby.Dlna\&quot;: \&quot;Debug\&quot; msut be set in logging.default.json for this property to work. */
    public var sSDPTracingFilter: String?
    /** Gets or sets the number of times SSDP UDP messages are sent. */
    public var uDPSendCount: Int?
    /** Gets or sets the delay between each groups of SSDP messages (in ms). */
    public var uDPSendDelay: Int?
    /** Gets or sets a value indicating whether address names that match MediaBrowser.Model.Configuration.ServerConfiguration.VirtualInterfaceNames should be Ignore for the purposes of binding. */
    public var ignoreVirtualInterfaces: Bool?
    /** Gets or sets a value indicating the interfaces that should be ignored. The list can be comma separated. &lt;seealso cref&#x3D;\&quot;P:MediaBrowser.Model.Configuration.ServerConfiguration.IgnoreVirtualInterfaces\&quot; /&gt;. */
    public var virtualInterfaceNames: String?
    /** Gets or sets the time (in seconds) between the pings of SSDP gateway monitor. */
    public var gatewayMonitorPeriod: Int?
    /** Gets a value indicating whether multi-socket binding is available. */
    public var enableMultiSocketBinding: Bool?
    /** Gets or sets a value indicating whether all IPv6 interfaces should be treated as on the internal network.  Depending on the address range implemented ULA ranges might not be used. */
    public var trustAllIP6Interfaces: Bool?
    /** Gets or sets the ports that HDHomerun uses. */
    public var hDHomerunPortRange: String?
    /** Gets or sets PublishedServerUri to advertise for specific subnets. */
    public var publishedServerUriBySubnet: [String]?
    /** Gets or sets a value indicating whether Autodiscovery tracing is enabled. */
    public var autoDiscoveryTracing: Bool?
    /** Gets or sets a value indicating whether Autodiscovery is enabled. */
    public var autoDiscovery: Bool?
    /** Gets or sets the public HTTPS port. */
    public var publicHttpsPort: Int?
    /** Gets or sets the HTTP server port number. */
    public var httpServerPortNumber: Int?
    /** Gets or sets the HTTPS server port number. */
    public var httpsPortNumber: Int?
    /** Gets or sets a value indicating whether to use HTTPS. */
    public var enableHttps: Bool?
    public var enableNormalizedItemByNameIds: Bool?
    /** Gets or sets the filesystem path of an X.509 certificate to use for SSL. */
    public var certificatePath: String?
    /** Gets or sets the password required to access the X.509 certificate data in the file specified by MediaBrowser.Model.Configuration.ServerConfiguration.CertificatePath. */
    public var certificatePassword: String?
    /** Gets or sets a value indicating whether this instance is port authorized. */
    public var isPortAuthorized: Bool?
    /** Gets or sets a value indicating whether quick connect is available for use on this server. */
    public var quickConnectAvailable: Bool?
    /** Gets or sets a value indicating whether access outside of the LAN is permitted. */
    public var enableRemoteAccess: Bool?
    /** Gets or sets a value indicating whether [enable case sensitive item ids]. */
    public var enableCaseSensitiveItemIds: Bool?
    public var disableLiveTvChannelUserDataName: Bool?
    /** Gets or sets the metadata path. */
    public var metadataPath: String?
    public var metadataNetworkPath: String?
    /** Gets or sets the preferred metadata language. */
    public var preferredMetadataLanguage: String?
    /** Gets or sets the metadata country code. */
    public var metadataCountryCode: String?
    /** Gets or sets characters to be replaced with a &#x27; &#x27; in strings to create a sort name. */
    public var sortReplaceCharacters: [String]?
    /** Gets or sets characters to be removed from strings to create a sort name. */
    public var sortRemoveCharacters: [String]?
    /** Gets or sets words to be removed from strings to create a sort name. */
    public var sortRemoveWords: [String]?
    /** Gets or sets the minimum percentage of an item that must be played in order for playstate to be updated. */
    public var minResumePct: Int?
    /** Gets or sets the maximum percentage of an item that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched. */
    public var maxResumePct: Int?
    /** Gets or sets the minimum duration that an item must have in order to be eligible for playstate updates.. */
    public var minResumeDurationSeconds: Int?
    /** Gets or sets the minimum minutes of a book that must be played in order for playstate to be updated. */
    public var minAudiobookResume: Int?
    /** Gets or sets the remaining minutes of a book that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched. */
    public var maxAudiobookResume: Int?
    /** Gets or sets the delay in seconds that we will wait after a file system change to try and discover what has been added/removed  Some delay is necessary with some items because their creation is not atomic.  It involves the creation of several  different directories and files. */
    public var libraryMonitorDelay: Int?
    /** Gets or sets a value indicating whether [enable dashboard response caching].  Allows potential contributors without visual studio to modify production dashboard code and test changes. */
    public var enableDashboardResponseCaching: Bool?
    /** Gets or sets the image saving convention. */
    public var imageSavingConvention: Any?
    public var metadataOptions: [MetadataOptions]?
    public var skipDeserializationForBasicTypes: Bool?
    public var serverName: String?
    public var baseUrl: String?
    public var uICulture: String?
    public var saveMetadataHidden: Bool?
    public var contentTypes: [NameValuePair]?
    public var remoteClientBitrateLimit: Int?
    public var enableFolderView: Bool?
    public var enableGroupingIntoCollections: Bool?
    public var displaySpecialsWithinSeasons: Bool?
    /** Gets or sets the subnets that are deemed to make up the LAN. */
    public var localNetworkSubnets: [String]?
    /** Gets or sets the interface addresses which Jellyfin will bind to. If empty, all interfaces will be used. */
    public var localNetworkAddresses: [String]?
    public var codecsUsed: [String]?
    public var pluginRepositories: [RepositoryInfo]?
    public var enableExternalContentInSuggestions: Bool?
    /** Gets or sets a value indicating whether the server should force connections over HTTPS. */
    public var requireHttps: Bool?
    public var enableNewOmdbSupport: Bool?
    /** Gets or sets the filter for remote IP connectivity. Used in conjuntion with &lt;seealso cref&#x3D;\&quot;P:MediaBrowser.Model.Configuration.ServerConfiguration.IsRemoteIPFilterBlacklist\&quot; /&gt;. */
    public var remoteIPFilter: [String]?
    /** Gets or sets a value indicating whether &lt;seealso cref&#x3D;\&quot;P:MediaBrowser.Model.Configuration.ServerConfiguration.RemoteIPFilter\&quot; /&gt; contains a blacklist or a whitelist. Default is a whitelist. */
    public var isRemoteIPFilterBlacklist: Bool?
    public var imageExtractionTimeoutMs: Int?
    public var pathSubstitutions: [PathSubstitution]?
    public var uninstalledPlugins: [String]?
    /** Gets or sets a value indicating whether slow server responses should be logged as a warning. */
    public var enableSlowResponseWarning: Bool?
    /** Gets or sets the threshold for the slow response time warning in ms. */
    public var slowResponseThresholdMs: Int64?
    /** Gets or sets the cors hosts. */
    public var corsHosts: [String]?
    /** Gets or sets the known proxies. */
    public var knownProxies: [String]?
    /** Gets or sets the number of days we should retain activity logs. */
    public var activityLogRetentionDays: Int?
    /** Gets or sets the how the library scan fans out. */
    public var libraryScanFanoutConcurrency: Int?
    /** Gets or sets the how many metadata refreshes can run concurrently. */
    public var libraryMetadataRefreshConcurrency: Int?
    /** Gets or sets a value indicating whether older plugins should automatically be deleted from the plugin folder. */
    public var removeOldPlugins: Bool?

    public init(logFileRetentionDays: Int? = nil, isStartupWizardCompleted: Bool? = nil, cachePath: String? = nil, previousVersion: Any? = nil, previousVersionStr: String? = nil, enableUPnP: Bool? = nil, enableMetrics: Bool? = nil, publicPort: Int? = nil, uPnPCreateHttpPortMap: Bool? = nil, uDPPortRange: String? = nil, enableIPV6: Bool? = nil, enableIPV4: Bool? = nil, enableSSDPTracing: Bool? = nil, sSDPTracingFilter: String? = nil, uDPSendCount: Int? = nil, uDPSendDelay: Int? = nil, ignoreVirtualInterfaces: Bool? = nil, virtualInterfaceNames: String? = nil, gatewayMonitorPeriod: Int? = nil, enableMultiSocketBinding: Bool? = nil, trustAllIP6Interfaces: Bool? = nil, hDHomerunPortRange: String? = nil, publishedServerUriBySubnet: [String]? = nil, autoDiscoveryTracing: Bool? = nil, autoDiscovery: Bool? = nil, publicHttpsPort: Int? = nil, httpServerPortNumber: Int? = nil, httpsPortNumber: Int? = nil, enableHttps: Bool? = nil, enableNormalizedItemByNameIds: Bool? = nil, certificatePath: String? = nil, certificatePassword: String? = nil, isPortAuthorized: Bool? = nil, quickConnectAvailable: Bool? = nil, enableRemoteAccess: Bool? = nil, enableCaseSensitiveItemIds: Bool? = nil, disableLiveTvChannelUserDataName: Bool? = nil, metadataPath: String? = nil, metadataNetworkPath: String? = nil, preferredMetadataLanguage: String? = nil, metadataCountryCode: String? = nil, sortReplaceCharacters: [String]? = nil, sortRemoveCharacters: [String]? = nil, sortRemoveWords: [String]? = nil, minResumePct: Int? = nil, maxResumePct: Int? = nil, minResumeDurationSeconds: Int? = nil, minAudiobookResume: Int? = nil, maxAudiobookResume: Int? = nil, libraryMonitorDelay: Int? = nil, enableDashboardResponseCaching: Bool? = nil, imageSavingConvention: Any? = nil, metadataOptions: [MetadataOptions]? = nil, skipDeserializationForBasicTypes: Bool? = nil, serverName: String? = nil, baseUrl: String? = nil, uICulture: String? = nil, saveMetadataHidden: Bool? = nil, contentTypes: [NameValuePair]? = nil, remoteClientBitrateLimit: Int? = nil, enableFolderView: Bool? = nil, enableGroupingIntoCollections: Bool? = nil, displaySpecialsWithinSeasons: Bool? = nil, localNetworkSubnets: [String]? = nil, localNetworkAddresses: [String]? = nil, codecsUsed: [String]? = nil, pluginRepositories: [RepositoryInfo]? = nil, enableExternalContentInSuggestions: Bool? = nil, requireHttps: Bool? = nil, enableNewOmdbSupport: Bool? = nil, remoteIPFilter: [String]? = nil, isRemoteIPFilterBlacklist: Bool? = nil, imageExtractionTimeoutMs: Int? = nil, pathSubstitutions: [PathSubstitution]? = nil, uninstalledPlugins: [String]? = nil, enableSlowResponseWarning: Bool? = nil, slowResponseThresholdMs: Int64? = nil, corsHosts: [String]? = nil, knownProxies: [String]? = nil, activityLogRetentionDays: Int? = nil, libraryScanFanoutConcurrency: Int? = nil, libraryMetadataRefreshConcurrency: Int? = nil, removeOldPlugins: Bool? = nil) {
        self.logFileRetentionDays = logFileRetentionDays
        self.isStartupWizardCompleted = isStartupWizardCompleted
        self.cachePath = cachePath
        self.previousVersion = previousVersion
        self.previousVersionStr = previousVersionStr
        self.enableUPnP = enableUPnP
        self.enableMetrics = enableMetrics
        self.publicPort = publicPort
        self.uPnPCreateHttpPortMap = uPnPCreateHttpPortMap
        self.uDPPortRange = uDPPortRange
        self.enableIPV6 = enableIPV6
        self.enableIPV4 = enableIPV4
        self.enableSSDPTracing = enableSSDPTracing
        self.sSDPTracingFilter = sSDPTracingFilter
        self.uDPSendCount = uDPSendCount
        self.uDPSendDelay = uDPSendDelay
        self.ignoreVirtualInterfaces = ignoreVirtualInterfaces
        self.virtualInterfaceNames = virtualInterfaceNames
        self.gatewayMonitorPeriod = gatewayMonitorPeriod
        self.enableMultiSocketBinding = enableMultiSocketBinding
        self.trustAllIP6Interfaces = trustAllIP6Interfaces
        self.hDHomerunPortRange = hDHomerunPortRange
        self.publishedServerUriBySubnet = publishedServerUriBySubnet
        self.autoDiscoveryTracing = autoDiscoveryTracing
        self.autoDiscovery = autoDiscovery
        self.publicHttpsPort = publicHttpsPort
        self.httpServerPortNumber = httpServerPortNumber
        self.httpsPortNumber = httpsPortNumber
        self.enableHttps = enableHttps
        self.enableNormalizedItemByNameIds = enableNormalizedItemByNameIds
        self.certificatePath = certificatePath
        self.certificatePassword = certificatePassword
        self.isPortAuthorized = isPortAuthorized
        self.quickConnectAvailable = quickConnectAvailable
        self.enableRemoteAccess = enableRemoteAccess
        self.enableCaseSensitiveItemIds = enableCaseSensitiveItemIds
        self.disableLiveTvChannelUserDataName = disableLiveTvChannelUserDataName
        self.metadataPath = metadataPath
        self.metadataNetworkPath = metadataNetworkPath
        self.preferredMetadataLanguage = preferredMetadataLanguage
        self.metadataCountryCode = metadataCountryCode
        self.sortReplaceCharacters = sortReplaceCharacters
        self.sortRemoveCharacters = sortRemoveCharacters
        self.sortRemoveWords = sortRemoveWords
        self.minResumePct = minResumePct
        self.maxResumePct = maxResumePct
        self.minResumeDurationSeconds = minResumeDurationSeconds
        self.minAudiobookResume = minAudiobookResume
        self.maxAudiobookResume = maxAudiobookResume
        self.libraryMonitorDelay = libraryMonitorDelay
        self.enableDashboardResponseCaching = enableDashboardResponseCaching
        self.imageSavingConvention = imageSavingConvention
        self.metadataOptions = metadataOptions
        self.skipDeserializationForBasicTypes = skipDeserializationForBasicTypes
        self.serverName = serverName
        self.baseUrl = baseUrl
        self.uICulture = uICulture
        self.saveMetadataHidden = saveMetadataHidden
        self.contentTypes = contentTypes
        self.remoteClientBitrateLimit = remoteClientBitrateLimit
        self.enableFolderView = enableFolderView
        self.enableGroupingIntoCollections = enableGroupingIntoCollections
        self.displaySpecialsWithinSeasons = displaySpecialsWithinSeasons
        self.localNetworkSubnets = localNetworkSubnets
        self.localNetworkAddresses = localNetworkAddresses
        self.codecsUsed = codecsUsed
        self.pluginRepositories = pluginRepositories
        self.enableExternalContentInSuggestions = enableExternalContentInSuggestions
        self.requireHttps = requireHttps
        self.enableNewOmdbSupport = enableNewOmdbSupport
        self.remoteIPFilter = remoteIPFilter
        self.isRemoteIPFilterBlacklist = isRemoteIPFilterBlacklist
        self.imageExtractionTimeoutMs = imageExtractionTimeoutMs
        self.pathSubstitutions = pathSubstitutions
        self.uninstalledPlugins = uninstalledPlugins
        self.enableSlowResponseWarning = enableSlowResponseWarning
        self.slowResponseThresholdMs = slowResponseThresholdMs
        self.corsHosts = corsHosts
        self.knownProxies = knownProxies
        self.activityLogRetentionDays = activityLogRetentionDays
        self.libraryScanFanoutConcurrency = libraryScanFanoutConcurrency
        self.libraryMetadataRefreshConcurrency = libraryMetadataRefreshConcurrency
        self.removeOldPlugins = removeOldPlugins
    }

    public enum CodingKeys: String, CodingKey { 
        case logFileRetentionDays = "LogFileRetentionDays"
        case isStartupWizardCompleted = "IsStartupWizardCompleted"
        case cachePath = "CachePath"
        case previousVersion = "PreviousVersion"
        case previousVersionStr = "PreviousVersionStr"
        case enableUPnP = "EnableUPnP"
        case enableMetrics = "EnableMetrics"
        case publicPort = "PublicPort"
        case uPnPCreateHttpPortMap = "UPnPCreateHttpPortMap"
        case uDPPortRange = "UDPPortRange"
        case enableIPV6 = "EnableIPV6"
        case enableIPV4 = "EnableIPV4"
        case enableSSDPTracing = "EnableSSDPTracing"
        case sSDPTracingFilter = "SSDPTracingFilter"
        case uDPSendCount = "UDPSendCount"
        case uDPSendDelay = "UDPSendDelay"
        case ignoreVirtualInterfaces = "IgnoreVirtualInterfaces"
        case virtualInterfaceNames = "VirtualInterfaceNames"
        case gatewayMonitorPeriod = "GatewayMonitorPeriod"
        case enableMultiSocketBinding = "EnableMultiSocketBinding"
        case trustAllIP6Interfaces = "TrustAllIP6Interfaces"
        case hDHomerunPortRange = "HDHomerunPortRange"
        case publishedServerUriBySubnet = "PublishedServerUriBySubnet"
        case autoDiscoveryTracing = "AutoDiscoveryTracing"
        case autoDiscovery = "AutoDiscovery"
        case publicHttpsPort = "PublicHttpsPort"
        case httpServerPortNumber = "HttpServerPortNumber"
        case httpsPortNumber = "HttpsPortNumber"
        case enableHttps = "EnableHttps"
        case enableNormalizedItemByNameIds = "EnableNormalizedItemByNameIds"
        case certificatePath = "CertificatePath"
        case certificatePassword = "CertificatePassword"
        case isPortAuthorized = "IsPortAuthorized"
        case quickConnectAvailable = "QuickConnectAvailable"
        case enableRemoteAccess = "EnableRemoteAccess"
        case enableCaseSensitiveItemIds = "EnableCaseSensitiveItemIds"
        case disableLiveTvChannelUserDataName = "DisableLiveTvChannelUserDataName"
        case metadataPath = "MetadataPath"
        case metadataNetworkPath = "MetadataNetworkPath"
        case preferredMetadataLanguage = "PreferredMetadataLanguage"
        case metadataCountryCode = "MetadataCountryCode"
        case sortReplaceCharacters = "SortReplaceCharacters"
        case sortRemoveCharacters = "SortRemoveCharacters"
        case sortRemoveWords = "SortRemoveWords"
        case minResumePct = "MinResumePct"
        case maxResumePct = "MaxResumePct"
        case minResumeDurationSeconds = "MinResumeDurationSeconds"
        case minAudiobookResume = "MinAudiobookResume"
        case maxAudiobookResume = "MaxAudiobookResume"
        case libraryMonitorDelay = "LibraryMonitorDelay"
        case enableDashboardResponseCaching = "EnableDashboardResponseCaching"
        case imageSavingConvention = "ImageSavingConvention"
        case metadataOptions = "MetadataOptions"
        case skipDeserializationForBasicTypes = "SkipDeserializationForBasicTypes"
        case serverName = "ServerName"
        case baseUrl = "BaseUrl"
        case uICulture = "UICulture"
        case saveMetadataHidden = "SaveMetadataHidden"
        case contentTypes = "ContentTypes"
        case remoteClientBitrateLimit = "RemoteClientBitrateLimit"
        case enableFolderView = "EnableFolderView"
        case enableGroupingIntoCollections = "EnableGroupingIntoCollections"
        case displaySpecialsWithinSeasons = "DisplaySpecialsWithinSeasons"
        case localNetworkSubnets = "LocalNetworkSubnets"
        case localNetworkAddresses = "LocalNetworkAddresses"
        case codecsUsed = "CodecsUsed"
        case pluginRepositories = "PluginRepositories"
        case enableExternalContentInSuggestions = "EnableExternalContentInSuggestions"
        case requireHttps = "RequireHttps"
        case enableNewOmdbSupport = "EnableNewOmdbSupport"
        case remoteIPFilter = "RemoteIPFilter"
        case isRemoteIPFilterBlacklist = "IsRemoteIPFilterBlacklist"
        case imageExtractionTimeoutMs = "ImageExtractionTimeoutMs"
        case pathSubstitutions = "PathSubstitutions"
        case uninstalledPlugins = "UninstalledPlugins"
        case enableSlowResponseWarning = "EnableSlowResponseWarning"
        case slowResponseThresholdMs = "SlowResponseThresholdMs"
        case corsHosts = "CorsHosts"
        case knownProxies = "KnownProxies"
        case activityLogRetentionDays = "ActivityLogRetentionDays"
        case libraryScanFanoutConcurrency = "LibraryScanFanoutConcurrency"
        case libraryMetadataRefreshConcurrency = "LibraryMetadataRefreshConcurrency"
        case removeOldPlugins = "RemoveOldPlugins"
    }

}
