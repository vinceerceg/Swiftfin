//
// ConfigurationAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class ConfigurationAPI {
    /**
     Gets application configuration.

     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getConfiguration(completion: @escaping ((_ data: ServerConfiguration?,_ error: Error?) -> Void)) {
        getConfigurationWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets application configuration.
     - GET /System/Configuration
     - 

     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - examples: [{contentType=application/json, example={
  "RemoteIPFilter" : [ "RemoteIPFilter", "RemoteIPFilter" ],
  "EnableSlowResponseWarning" : true,
  "CorsHosts" : [ "CorsHosts", "CorsHosts" ],
  "IsStartupWizardCompleted" : true,
  "IsPortAuthorized" : true,
  "UICulture" : "UICulture",
  "CodecsUsed" : [ "CodecsUsed", "CodecsUsed" ],
  "AutoDiscovery" : true,
  "ImageSavingConvention" : "",
  "LocalNetworkAddresses" : [ "LocalNetworkAddresses", "LocalNetworkAddresses" ],
  "EnableUPnP" : true,
  "EnableMultiSocketBinding" : true,
  "EnableIPV4" : true,
  "MetadataCountryCode" : "MetadataCountryCode",
  "SaveMetadataHidden" : true,
  "EnableIPV6" : true,
  "UDPSendDelay" : 5,
  "EnableNormalizedItemByNameIds" : true,
  "MetadataNetworkPath" : "MetadataNetworkPath",
  "LocalNetworkSubnets" : [ "LocalNetworkSubnets", "LocalNetworkSubnets" ],
  "EnableNewOmdbSupport" : true,
  "ActivityLogRetentionDays" : 1,
  "PublishedServerUriBySubnet" : [ "PublishedServerUriBySubnet", "PublishedServerUriBySubnet" ],
  "SortRemoveCharacters" : [ "SortRemoveCharacters", "SortRemoveCharacters" ],
  "DisableLiveTvChannelUserDataName" : true,
  "MaxResumePct" : 2,
  "HttpServerPortNumber" : 7,
  "MinResumeDurationSeconds" : 4,
  "SlowResponseThresholdMs" : 7,
  "RequireHttps" : true,
  "LogFileRetentionDays" : 0,
  "LibraryScanFanoutConcurrency" : 4,
  "HDHomerunPortRange" : "HDHomerunPortRange",
  "SkipDeserializationForBasicTypes" : true,
  "MetadataOptions" : [ {
    "DisabledImageFetchers" : [ "DisabledImageFetchers", "DisabledImageFetchers" ],
    "DisabledMetadataSavers" : [ "DisabledMetadataSavers", "DisabledMetadataSavers" ],
    "MetadataFetcherOrder" : [ "MetadataFetcherOrder", "MetadataFetcherOrder" ],
    "ItemType" : "ItemType",
    "DisabledMetadataFetchers" : [ "DisabledMetadataFetchers", "DisabledMetadataFetchers" ],
    "ImageFetcherOrder" : [ "ImageFetcherOrder", "ImageFetcherOrder" ],
    "LocalMetadataReaderOrder" : [ "LocalMetadataReaderOrder", "LocalMetadataReaderOrder" ]
  }, {
    "DisabledImageFetchers" : [ "DisabledImageFetchers", "DisabledImageFetchers" ],
    "DisabledMetadataSavers" : [ "DisabledMetadataSavers", "DisabledMetadataSavers" ],
    "MetadataFetcherOrder" : [ "MetadataFetcherOrder", "MetadataFetcherOrder" ],
    "ItemType" : "ItemType",
    "DisabledMetadataFetchers" : [ "DisabledMetadataFetchers", "DisabledMetadataFetchers" ],
    "ImageFetcherOrder" : [ "ImageFetcherOrder", "ImageFetcherOrder" ],
    "LocalMetadataReaderOrder" : [ "LocalMetadataReaderOrder", "LocalMetadataReaderOrder" ]
  } ],
  "HttpsPortNumber" : 9,
  "MinResumePct" : 3,
  "SSDPTracingFilter" : "SSDPTracingFilter",
  "CertificatePassword" : "CertificatePassword",
  "RemoteClientBitrateLimit" : 1,
  "ImageExtractionTimeoutMs" : 6,
  "EnableExternalContentInSuggestions" : true,
  "RemoveOldPlugins" : true,
  "UPnPCreateHttpPortMap" : true,
  "LibraryMonitorDelay" : 1,
  "EnableCaseSensitiveItemIds" : true,
  "SortReplaceCharacters" : [ "SortReplaceCharacters", "SortReplaceCharacters" ],
  "LibraryMetadataRefreshConcurrency" : 5,
  "UDPPortRange" : "UDPPortRange",
  "PreviousVersionStr" : "PreviousVersionStr",
  "EnableSSDPTracing" : true,
  "AutoDiscoveryTracing" : true,
  "PathSubstitutions" : [ {
    "From" : "From",
    "To" : "To"
  }, {
    "From" : "From",
    "To" : "To"
  } ],
  "CachePath" : "CachePath",
  "MaxAudiobookResume" : 1,
  "EnableFolderView" : true,
  "BaseUrl" : "BaseUrl",
  "UninstalledPlugins" : [ "UninstalledPlugins", "UninstalledPlugins" ],
  "DisplaySpecialsWithinSeasons" : true,
  "EnableDashboardResponseCaching" : true,
  "EnableRemoteAccess" : true,
  "MinAudiobookResume" : 7,
  "KnownProxies" : [ "KnownProxies", "KnownProxies" ],
  "CertificatePath" : "CertificatePath",
  "PluginRepositories" : [ {
    "Enabled" : true,
    "Url" : "Url",
    "Name" : "Name"
  }, {
    "Enabled" : true,
    "Url" : "Url",
    "Name" : "Name"
  } ],
  "IgnoreVirtualInterfaces" : true,
  "ContentTypes" : [ {
    "Value" : "Value",
    "Name" : "Name"
  }, {
    "Value" : "Value",
    "Name" : "Name"
  } ],
  "PreviousVersion" : "",
  "GatewayMonitorPeriod" : 5,
  "MetadataPath" : "MetadataPath",
  "IsRemoteIPFilterBlacklist" : true,
  "UDPSendCount" : 1,
  "EnableMetrics" : true,
  "PreferredMetadataLanguage" : "PreferredMetadataLanguage",
  "PublicHttpsPort" : 2,
  "EnableHttps" : true,
  "TrustAllIP6Interfaces" : true,
  "ServerName" : "ServerName",
  "QuickConnectAvailable" : true,
  "VirtualInterfaceNames" : "VirtualInterfaceNames",
  "SortRemoveWords" : [ "SortRemoveWords", "SortRemoveWords" ],
  "EnableGroupingIntoCollections" : true,
  "PublicPort" : 6
}}]

     - returns: RequestBuilder<ServerConfiguration> 
     */
    open class func getConfigurationWithRequestBuilder() -> RequestBuilder<ServerConfiguration> {
        let path = "/System/Configuration"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<ServerConfiguration>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets a default MetadataOptions object.

     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getDefaultMetadataOptions(completion: @escaping ((_ data: MetadataOptions?,_ error: Error?) -> Void)) {
        getDefaultMetadataOptionsWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets a default MetadataOptions object.
     - GET /System/Configuration/MetadataOptions/Default
     - 

     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - examples: [{contentType=application/json, example={
  "DisabledImageFetchers" : [ "DisabledImageFetchers", "DisabledImageFetchers" ],
  "DisabledMetadataSavers" : [ "DisabledMetadataSavers", "DisabledMetadataSavers" ],
  "MetadataFetcherOrder" : [ "MetadataFetcherOrder", "MetadataFetcherOrder" ],
  "ItemType" : "ItemType",
  "DisabledMetadataFetchers" : [ "DisabledMetadataFetchers", "DisabledMetadataFetchers" ],
  "ImageFetcherOrder" : [ "ImageFetcherOrder", "ImageFetcherOrder" ],
  "LocalMetadataReaderOrder" : [ "LocalMetadataReaderOrder", "LocalMetadataReaderOrder" ]
}}]

     - returns: RequestBuilder<MetadataOptions> 
     */
    open class func getDefaultMetadataOptionsWithRequestBuilder() -> RequestBuilder<MetadataOptions> {
        let path = "/System/Configuration/MetadataOptions/Default"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<MetadataOptions>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets a named configuration.

     - parameter key: (path) Configuration key. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getNamedConfiguration(key: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getNamedConfigurationWithRequestBuilder(key: key).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets a named configuration.
     - GET /System/Configuration/{key}
     - 

     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - examples: [{contentType=application/json, example=""}]
     - parameter key: (path) Configuration key. 

     - returns: RequestBuilder<Data> 
     */
    open class func getNamedConfigurationWithRequestBuilder(key: String) -> RequestBuilder<Data> {
        var path = "/System/Configuration/{key}"
        let keyPreEscape = "\(key)"
        let keyPostEscape = keyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{key}", with: keyPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Updates application configuration.

     - parameter body: (body) Configuration. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func updateConfiguration(body: SystemConfigurationBody, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        updateConfigurationWithRequestBuilder(body: body).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Updates application configuration.
     - POST /System/Configuration
     - 

     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - parameter body: (body) Configuration. 

     - returns: RequestBuilder<Void> 
     */
    open class func updateConfigurationWithRequestBuilder(body: SystemConfigurationBody) -> RequestBuilder<Void> {
        let path = "/System/Configuration"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = SwaggerClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**
     Updates the path to the media encoder.

     - parameter body: (body) Media encoder path form body. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func updateMediaEncoderPath(body: MediaEncoderPathBody, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        updateMediaEncoderPathWithRequestBuilder(body: body).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Updates the path to the media encoder.
     - POST /System/MediaEncoder/Path
     - 

     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - parameter body: (body) Media encoder path form body. 

     - returns: RequestBuilder<Void> 
     */
    open class func updateMediaEncoderPathWithRequestBuilder(body: MediaEncoderPathBody) -> RequestBuilder<Void> {
        let path = "/System/MediaEncoder/Path"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = SwaggerClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**
     Updates named configuration.

     - parameter key: (path) Configuration key. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func updateNamedConfiguration(key: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        updateNamedConfigurationWithRequestBuilder(key: key).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Updates named configuration.
     - POST /System/Configuration/{key}
     - 

     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - parameter key: (path) Configuration key. 

     - returns: RequestBuilder<Void> 
     */
    open class func updateNamedConfigurationWithRequestBuilder(key: String) -> RequestBuilder<Void> {
        var path = "/System/Configuration/{key}"
        let keyPreEscape = "\(key)"
        let keyPostEscape = keyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{key}", with: keyPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = SwaggerClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
}
