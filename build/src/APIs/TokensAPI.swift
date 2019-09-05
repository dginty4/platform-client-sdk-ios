//
// TokensAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class TokensAPI {
    
    
    
    /**
     
     Delete all auth tokens for the specified user.
     
     - parameter userId: (path) User ID 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func deleteToken(userId: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        let requestBuilder = deleteTokenWithRequestBuilder(userId: userId)
        requestBuilder.execute { (response: Response<Void>?, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }

    /**
     
     Delete all auth tokens for the specified user.
     
     - DELETE /api/v2/tokens/{userId}
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     
     - parameter userId: (path) User ID 

     - returns: RequestBuilder<Void> 
     */
    open class func deleteTokenWithRequestBuilder(userId: String) -> RequestBuilder<Void> {
        var path = "/api/v2/tokens/{userId}"
        let userIdPreEscape = "\(userId)"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{userId}", with: userIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        
        
            
            
        let body: Data? = nil
            
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<Void>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "DELETE", url: url!, body: body)
    }

    
    /**
     
     Delete  auth token used to make the request.
     
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func deleteTokensMe(completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        let requestBuilder = deleteTokensMeWithRequestBuilder()
        requestBuilder.execute { (response: Response<Void>?, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }

    /**
     
     Delete  auth token used to make the request.
     
     - DELETE /api/v2/tokens/me
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth

     - returns: RequestBuilder<Void> 
     */
    open class func deleteTokensMeWithRequestBuilder() -> RequestBuilder<Void> {
        let path = "/api/v2/tokens/me"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        
        
            
            
        let body: Data? = nil
            
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<Void>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "DELETE", url: url!, body: body)
    }

    
    /**
     
     Fetch information about the current token
     
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getTokensMe(completion: @escaping ((_ data: TokenInfo?,_ error: Error?) -> Void)) {
        let requestBuilder = getTokensMeWithRequestBuilder()
        requestBuilder.execute { (response: Response<TokenInfo>?, error) -> Void in
            do {
                if let e = error {
                    completion(nil, e)
                } else if let r = response {
                    try requestBuilder.decode(r)
                    completion(response?.body, error)
                } else {
                    completion(nil, error)
                }
            } catch {
                completion(nil, error)
            }
        }
    }

    /**
     
     Fetch information about the current token
     
     - GET /api/v2/tokens/me
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "OAuthClient" : {
    "authorizedGrantType" : "aeiou",
    "dateCreated" : "2000-01-23T04:56:07.000+0000",
    "createdBy" : {
      "selfUri" : "aeiou",
      "name" : "aeiou",
      "id" : "aeiou"
    },
    "scope" : [ "aeiou" ],
    "organization" : "",
    "name" : "aeiou",
    "dateModified" : "2000-01-23T04:56:07.000+0000",
    "modifiedBy" : "",
    "id" : "aeiou",
    "roleDivisions" : [ {
      "roleId" : "aeiou",
      "divisionId" : "aeiou"
    } ]
  },
  "organization" : {
    "name" : "aeiou",
    "id" : "aeiou"
  },
  "homeOrganization" : "",
  "authorizedScope" : [ "aeiou" ]
}}]

     - returns: RequestBuilder<TokenInfo> 
     */
    open class func getTokensMeWithRequestBuilder() -> RequestBuilder<TokenInfo> {
        let path = "/api/v2/tokens/me"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        
        
            
            
        let body: Data? = nil
            
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<TokenInfo>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: url!, body: body)
    }

}