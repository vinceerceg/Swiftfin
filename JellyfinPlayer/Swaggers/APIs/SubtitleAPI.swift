//
// SubtitleAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class SubtitleAPI {
    /**
     Deletes an external subtitle file.

     - parameter itemId: (path) The item id. 
     - parameter index: (path) The index of the subtitle file. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func deleteSubtitle(itemId: UUID, index: Int, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        deleteSubtitleWithRequestBuilder(itemId: itemId, index: index).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Deletes an external subtitle file.
     - DELETE /Videos/{itemId}/Subtitles/{index}
     - 

     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - parameter itemId: (path) The item id. 
     - parameter index: (path) The index of the subtitle file. 

     - returns: RequestBuilder<Void> 
     */
    open class func deleteSubtitleWithRequestBuilder(itemId: UUID, index: Int) -> RequestBuilder<Void> {
        var path = "/Videos/{itemId}/Subtitles/{index}"
        let itemIdPreEscape = "\(itemId)"
        let itemIdPostEscape = itemIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{itemId}", with: itemIdPostEscape, options: .literal, range: nil)
        let indexPreEscape = "\(index)"
        let indexPostEscape = indexPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{index}", with: indexPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = SwaggerClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "DELETE", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Downloads a remote subtitle.

     - parameter itemId: (path) The item id. 
     - parameter subtitleId: (path) The subtitle id. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func downloadRemoteSubtitles(itemId: UUID, subtitleId: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        downloadRemoteSubtitlesWithRequestBuilder(itemId: itemId, subtitleId: subtitleId).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Downloads a remote subtitle.
     - POST /Items/{itemId}/RemoteSearch/Subtitles/{subtitleId}
     - 

     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - parameter itemId: (path) The item id. 
     - parameter subtitleId: (path) The subtitle id. 

     - returns: RequestBuilder<Void> 
     */
    open class func downloadRemoteSubtitlesWithRequestBuilder(itemId: UUID, subtitleId: String) -> RequestBuilder<Void> {
        var path = "/Items/{itemId}/RemoteSearch/Subtitles/{subtitleId}"
        let itemIdPreEscape = "\(itemId)"
        let itemIdPostEscape = itemIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{itemId}", with: itemIdPostEscape, options: .literal, range: nil)
        let subtitleIdPreEscape = "\(subtitleId)"
        let subtitleIdPostEscape = subtitleIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{subtitleId}", with: subtitleIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = SwaggerClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets a fallback font file.

     - parameter name: (path) The name of the fallback font file to get. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getFallbackFont(name: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getFallbackFontWithRequestBuilder(name: name).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets a fallback font file.
     - GET /FallbackFont/Fonts/{name}
     - 

     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - examples: [{contentType=application/json, example=""}]
     - parameter name: (path) The name of the fallback font file to get. 

     - returns: RequestBuilder<Data> 
     */
    open class func getFallbackFontWithRequestBuilder(name: String) -> RequestBuilder<Data> {
        var path = "/FallbackFont/Fonts/{name}"
        let namePreEscape = "\(name)"
        let namePostEscape = namePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{name}", with: namePostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets a list of available fallback font files.

     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getFallbackFontList(completion: @escaping ((_ data: [FontFile]?,_ error: Error?) -> Void)) {
        getFallbackFontListWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets a list of available fallback font files.
     - GET /FallbackFont/Fonts
     - 

     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - examples: [{contentType=application/json, example=[ {
  "Size" : 0,
  "DateCreated" : "2000-01-23T04:56:07.000+00:00",
  "DateModified" : "2000-01-23T04:56:07.000+00:00",
  "Name" : "Name"
}, {
  "Size" : 0,
  "DateCreated" : "2000-01-23T04:56:07.000+00:00",
  "DateModified" : "2000-01-23T04:56:07.000+00:00",
  "Name" : "Name"
} ]}]

     - returns: RequestBuilder<[FontFile]> 
     */
    open class func getFallbackFontListWithRequestBuilder() -> RequestBuilder<[FontFile]> {
        let path = "/FallbackFont/Fonts"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[FontFile]>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets the remote subtitles.

     - parameter _id: (path) The item id. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getRemoteSubtitles(_id: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getRemoteSubtitlesWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets the remote subtitles.
     - GET /Providers/Subtitles/Subtitles/{id}
     - 

     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - examples: [{contentType=application/json, example=""}]
     - parameter _id: (path) The item id. 

     - returns: RequestBuilder<Data> 
     */
    open class func getRemoteSubtitlesWithRequestBuilder(_id: String) -> RequestBuilder<Data> {
        var path = "/Providers/Subtitles/Subtitles/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets subtitles in a specified format.

     - parameter routeItemId: (path) The (route) item id. 
     - parameter routeMediaSourceId: (path) The (route) media source id. 
     - parameter routeIndex: (path) The (route) subtitle stream index. 
     - parameter routeFormat: (path) The (route) format of the returned subtitle. 
     - parameter itemId: (query) The item id. (optional)
     - parameter mediaSourceId: (query) The media source id. (optional)
     - parameter index: (query) The subtitle stream index. (optional)
     - parameter format: (query) The format of the returned subtitle. (optional)
     - parameter endPositionTicks: (query) Optional. The end position of the subtitle in ticks. (optional)
     - parameter copyTimestamps: (query) Optional. Whether to copy the timestamps. (optional, default to false)
     - parameter addVttTimeMap: (query) Optional. Whether to add a VTT time map. (optional, default to false)
     - parameter startPositionTicks: (query) The start position of the subtitle in ticks. (optional, default to 0)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getSubtitle(routeItemId: UUID, routeMediaSourceId: String, routeIndex: Int, routeFormat: String, itemId: UUID? = nil, mediaSourceId: String? = nil, index: Int? = nil, format: String? = nil, endPositionTicks: Int64? = nil, copyTimestamps: Bool? = nil, addVttTimeMap: Bool? = nil, startPositionTicks: Int64? = nil, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getSubtitleWithRequestBuilder(routeItemId: routeItemId, routeMediaSourceId: routeMediaSourceId, routeIndex: routeIndex, routeFormat: routeFormat, itemId: itemId, mediaSourceId: mediaSourceId, index: index, format: format, endPositionTicks: endPositionTicks, copyTimestamps: copyTimestamps, addVttTimeMap: addVttTimeMap, startPositionTicks: startPositionTicks).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets subtitles in a specified format.
     - GET /Videos/{routeItemId}/{routeMediaSourceId}/Subtitles/{routeIndex}/Stream.{routeFormat}
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter routeItemId: (path) The (route) item id. 
     - parameter routeMediaSourceId: (path) The (route) media source id. 
     - parameter routeIndex: (path) The (route) subtitle stream index. 
     - parameter routeFormat: (path) The (route) format of the returned subtitle. 
     - parameter itemId: (query) The item id. (optional)
     - parameter mediaSourceId: (query) The media source id. (optional)
     - parameter index: (query) The subtitle stream index. (optional)
     - parameter format: (query) The format of the returned subtitle. (optional)
     - parameter endPositionTicks: (query) Optional. The end position of the subtitle in ticks. (optional)
     - parameter copyTimestamps: (query) Optional. Whether to copy the timestamps. (optional, default to false)
     - parameter addVttTimeMap: (query) Optional. Whether to add a VTT time map. (optional, default to false)
     - parameter startPositionTicks: (query) The start position of the subtitle in ticks. (optional, default to 0)

     - returns: RequestBuilder<Data> 
     */
    open class func getSubtitleWithRequestBuilder(routeItemId: UUID, routeMediaSourceId: String, routeIndex: Int, routeFormat: String, itemId: UUID? = nil, mediaSourceId: String? = nil, index: Int? = nil, format: String? = nil, endPositionTicks: Int64? = nil, copyTimestamps: Bool? = nil, addVttTimeMap: Bool? = nil, startPositionTicks: Int64? = nil) -> RequestBuilder<Data> {
        var path = "/Videos/{routeItemId}/{routeMediaSourceId}/Subtitles/{routeIndex}/Stream.{routeFormat}"
        let routeItemIdPreEscape = "\(routeItemId)"
        let routeItemIdPostEscape = routeItemIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{routeItemId}", with: routeItemIdPostEscape, options: .literal, range: nil)
        let routeMediaSourceIdPreEscape = "\(routeMediaSourceId)"
        let routeMediaSourceIdPostEscape = routeMediaSourceIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{routeMediaSourceId}", with: routeMediaSourceIdPostEscape, options: .literal, range: nil)
        let routeIndexPreEscape = "\(routeIndex)"
        let routeIndexPostEscape = routeIndexPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{routeIndex}", with: routeIndexPostEscape, options: .literal, range: nil)
        let routeFormatPreEscape = "\(routeFormat)"
        let routeFormatPostEscape = routeFormatPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{routeFormat}", with: routeFormatPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "itemId": itemId, 
                        "mediaSourceId": mediaSourceId, 
                        "index": index?.encodeToJSON(), 
                        "format": format, 
                        "endPositionTicks": endPositionTicks?.encodeToJSON(), 
                        "copyTimestamps": copyTimestamps, 
                        "addVttTimeMap": addVttTimeMap, 
                        "startPositionTicks": startPositionTicks?.encodeToJSON()
        ])


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets an HLS subtitle playlist.

     - parameter itemId: (path) The item id. 
     - parameter index: (path) The subtitle stream index. 
     - parameter mediaSourceId: (path) The media source id. 
     - parameter segmentLength: (query) The subtitle segment length. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getSubtitlePlaylist(itemId: UUID, index: Int, mediaSourceId: String, segmentLength: Int, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getSubtitlePlaylistWithRequestBuilder(itemId: itemId, index: index, mediaSourceId: mediaSourceId, segmentLength: segmentLength).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets an HLS subtitle playlist.
     - GET /Videos/{itemId}/{mediaSourceId}/Subtitles/{index}/subtitles.m3u8
     - 

     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - examples: [{contentType=application/json, example=""}]
     - parameter itemId: (path) The item id. 
     - parameter index: (path) The subtitle stream index. 
     - parameter mediaSourceId: (path) The media source id. 
     - parameter segmentLength: (query) The subtitle segment length. 

     - returns: RequestBuilder<Data> 
     */
    open class func getSubtitlePlaylistWithRequestBuilder(itemId: UUID, index: Int, mediaSourceId: String, segmentLength: Int) -> RequestBuilder<Data> {
        var path = "/Videos/{itemId}/{mediaSourceId}/Subtitles/{index}/subtitles.m3u8"
        let itemIdPreEscape = "\(itemId)"
        let itemIdPostEscape = itemIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{itemId}", with: itemIdPostEscape, options: .literal, range: nil)
        let indexPreEscape = "\(index)"
        let indexPostEscape = indexPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{index}", with: indexPostEscape, options: .literal, range: nil)
        let mediaSourceIdPreEscape = "\(mediaSourceId)"
        let mediaSourceIdPostEscape = mediaSourceIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{mediaSourceId}", with: mediaSourceIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "segmentLength": segmentLength.encodeToJSON()
        ])


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets subtitles in a specified format.

     - parameter routeItemId: (path) The (route) item id. 
     - parameter routeMediaSourceId: (path) The (route) media source id. 
     - parameter routeIndex: (path) The (route) subtitle stream index. 
     - parameter routeStartPositionTicks: (path) The (route) start position of the subtitle in ticks. 
     - parameter routeFormat: (path) The (route) format of the returned subtitle. 
     - parameter itemId: (query) The item id. (optional)
     - parameter mediaSourceId: (query) The media source id. (optional)
     - parameter index: (query) The subtitle stream index. (optional)
     - parameter startPositionTicks: (query) The start position of the subtitle in ticks. (optional)
     - parameter format: (query) The format of the returned subtitle. (optional)
     - parameter endPositionTicks: (query) Optional. The end position of the subtitle in ticks. (optional)
     - parameter copyTimestamps: (query) Optional. Whether to copy the timestamps. (optional, default to false)
     - parameter addVttTimeMap: (query) Optional. Whether to add a VTT time map. (optional, default to false)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getSubtitleWithTicks(routeItemId: UUID, routeMediaSourceId: String, routeIndex: Int, routeStartPositionTicks: Int64, routeFormat: String, itemId: UUID? = nil, mediaSourceId: String? = nil, index: Int? = nil, startPositionTicks: Int64? = nil, format: String? = nil, endPositionTicks: Int64? = nil, copyTimestamps: Bool? = nil, addVttTimeMap: Bool? = nil, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getSubtitleWithTicksWithRequestBuilder(routeItemId: routeItemId, routeMediaSourceId: routeMediaSourceId, routeIndex: routeIndex, routeStartPositionTicks: routeStartPositionTicks, routeFormat: routeFormat, itemId: itemId, mediaSourceId: mediaSourceId, index: index, startPositionTicks: startPositionTicks, format: format, endPositionTicks: endPositionTicks, copyTimestamps: copyTimestamps, addVttTimeMap: addVttTimeMap).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets subtitles in a specified format.
     - GET /Videos/{routeItemId}/{routeMediaSourceId}/Subtitles/{routeIndex}/{routeStartPositionTicks}/Stream.{routeFormat}
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter routeItemId: (path) The (route) item id. 
     - parameter routeMediaSourceId: (path) The (route) media source id. 
     - parameter routeIndex: (path) The (route) subtitle stream index. 
     - parameter routeStartPositionTicks: (path) The (route) start position of the subtitle in ticks. 
     - parameter routeFormat: (path) The (route) format of the returned subtitle. 
     - parameter itemId: (query) The item id. (optional)
     - parameter mediaSourceId: (query) The media source id. (optional)
     - parameter index: (query) The subtitle stream index. (optional)
     - parameter startPositionTicks: (query) The start position of the subtitle in ticks. (optional)
     - parameter format: (query) The format of the returned subtitle. (optional)
     - parameter endPositionTicks: (query) Optional. The end position of the subtitle in ticks. (optional)
     - parameter copyTimestamps: (query) Optional. Whether to copy the timestamps. (optional, default to false)
     - parameter addVttTimeMap: (query) Optional. Whether to add a VTT time map. (optional, default to false)

     - returns: RequestBuilder<Data> 
     */
    open class func getSubtitleWithTicksWithRequestBuilder(routeItemId: UUID, routeMediaSourceId: String, routeIndex: Int, routeStartPositionTicks: Int64, routeFormat: String, itemId: UUID? = nil, mediaSourceId: String? = nil, index: Int? = nil, startPositionTicks: Int64? = nil, format: String? = nil, endPositionTicks: Int64? = nil, copyTimestamps: Bool? = nil, addVttTimeMap: Bool? = nil) -> RequestBuilder<Data> {
        var path = "/Videos/{routeItemId}/{routeMediaSourceId}/Subtitles/{routeIndex}/{routeStartPositionTicks}/Stream.{routeFormat}"
        let routeItemIdPreEscape = "\(routeItemId)"
        let routeItemIdPostEscape = routeItemIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{routeItemId}", with: routeItemIdPostEscape, options: .literal, range: nil)
        let routeMediaSourceIdPreEscape = "\(routeMediaSourceId)"
        let routeMediaSourceIdPostEscape = routeMediaSourceIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{routeMediaSourceId}", with: routeMediaSourceIdPostEscape, options: .literal, range: nil)
        let routeIndexPreEscape = "\(routeIndex)"
        let routeIndexPostEscape = routeIndexPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{routeIndex}", with: routeIndexPostEscape, options: .literal, range: nil)
        let routeStartPositionTicksPreEscape = "\(routeStartPositionTicks)"
        let routeStartPositionTicksPostEscape = routeStartPositionTicksPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{routeStartPositionTicks}", with: routeStartPositionTicksPostEscape, options: .literal, range: nil)
        let routeFormatPreEscape = "\(routeFormat)"
        let routeFormatPostEscape = routeFormatPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{routeFormat}", with: routeFormatPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "itemId": itemId, 
                        "mediaSourceId": mediaSourceId, 
                        "index": index?.encodeToJSON(), 
                        "startPositionTicks": startPositionTicks?.encodeToJSON(), 
                        "format": format, 
                        "endPositionTicks": endPositionTicks?.encodeToJSON(), 
                        "copyTimestamps": copyTimestamps, 
                        "addVttTimeMap": addVttTimeMap
        ])


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Search remote subtitles.

     - parameter itemId: (path) The item id. 
     - parameter language: (path) The language of the subtitles. 
     - parameter isPerfectMatch: (query) Optional. Only show subtitles which are a perfect match. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func searchRemoteSubtitles(itemId: UUID, language: String, isPerfectMatch: Bool? = nil, completion: @escaping ((_ data: [RemoteSubtitleInfo]?,_ error: Error?) -> Void)) {
        searchRemoteSubtitlesWithRequestBuilder(itemId: itemId, language: language, isPerfectMatch: isPerfectMatch).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Search remote subtitles.
     - GET /Items/{itemId}/RemoteSearch/Subtitles/{language}
     - 

     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - examples: [{contentType=application/json, example=[ {
  "ProviderName" : "ProviderName",
  "Comment" : "Comment",
  "Format" : "Format",
  "ThreeLetterISOLanguageName" : "ThreeLetterISOLanguageName",
  "IsHashMatch" : true,
  "Author" : "Author",
  "DateCreated" : "2000-01-23T04:56:07.000+00:00",
  "CommunityRating" : 0.8008282,
  "Id" : "Id",
  "Name" : "Name",
  "DownloadCount" : 6
}, {
  "ProviderName" : "ProviderName",
  "Comment" : "Comment",
  "Format" : "Format",
  "ThreeLetterISOLanguageName" : "ThreeLetterISOLanguageName",
  "IsHashMatch" : true,
  "Author" : "Author",
  "DateCreated" : "2000-01-23T04:56:07.000+00:00",
  "CommunityRating" : 0.8008282,
  "Id" : "Id",
  "Name" : "Name",
  "DownloadCount" : 6
} ]}]
     - parameter itemId: (path) The item id. 
     - parameter language: (path) The language of the subtitles. 
     - parameter isPerfectMatch: (query) Optional. Only show subtitles which are a perfect match. (optional)

     - returns: RequestBuilder<[RemoteSubtitleInfo]> 
     */
    open class func searchRemoteSubtitlesWithRequestBuilder(itemId: UUID, language: String, isPerfectMatch: Bool? = nil) -> RequestBuilder<[RemoteSubtitleInfo]> {
        var path = "/Items/{itemId}/RemoteSearch/Subtitles/{language}"
        let itemIdPreEscape = "\(itemId)"
        let itemIdPostEscape = itemIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{itemId}", with: itemIdPostEscape, options: .literal, range: nil)
        let languagePreEscape = "\(language)"
        let languagePostEscape = languagePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{language}", with: languagePostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "isPerfectMatch": isPerfectMatch
        ])


        let requestBuilder: RequestBuilder<[RemoteSubtitleInfo]>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Upload an external subtitle file.

     - parameter body: (body) The request body. 
     - parameter itemId: (path) The item the subtitle belongs to. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func uploadSubtitle(body: ItemIdSubtitlesBody, itemId: UUID, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        uploadSubtitleWithRequestBuilder(body: body, itemId: itemId).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Upload an external subtitle file.
     - POST /Videos/{itemId}/Subtitles
     - 

     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - parameter body: (body) The request body. 
     - parameter itemId: (path) The item the subtitle belongs to. 

     - returns: RequestBuilder<Void> 
     */
    open class func uploadSubtitleWithRequestBuilder(body: ItemIdSubtitlesBody, itemId: UUID) -> RequestBuilder<Void> {
        var path = "/Videos/{itemId}/Subtitles"
        let itemIdPreEscape = "\(itemId)"
        let itemIdPostEscape = itemIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{itemId}", with: itemIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = SwaggerClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
