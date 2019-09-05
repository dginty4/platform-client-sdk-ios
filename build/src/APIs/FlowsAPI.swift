//
// FlowsAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class FlowsAPI {
    
    
    
    /**
     
     Query for flow aggregates
     
     - parameter body: (body) query 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postAnalyticsFlowsAggregatesQuery(body: AggregationQuery, completion: @escaping ((_ data: AggregateQueryResponse?,_ error: Error?) -> Void)) {
        let requestBuilder = postAnalyticsFlowsAggregatesQueryWithRequestBuilder(body: body)
        requestBuilder.execute { (response: Response<AggregateQueryResponse>?, error) -> Void in
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
     
     Query for flow aggregates
     
     - POST /api/v2/analytics/flows/aggregates/query
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "results" : [ {
    "data" : [ {
      "interval" : "aeiou",
      "metrics" : [ {
        "metric" : "aeiou",
        "stats" : {
          "current" : 1.3579000000000001069366817318950779736042022705078125,
          "min" : 1.3579000000000001069366817318950779736042022705078125,
          "max" : 1.3579000000000001069366817318950779736042022705078125,
          "count" : 123456789,
          "sum" : 1.3579000000000001069366817318950779736042022705078125,
          "ratio" : 1.3579000000000001069366817318950779736042022705078125,
          "numerator" : 1.3579000000000001069366817318950779736042022705078125,
          "denominator" : 1.3579000000000001069366817318950779736042022705078125,
          "target" : 1.3579000000000001069366817318950779736042022705078125
        },
        "qualifier" : "aeiou"
      } ],
      "views" : [ {
        "stats" : "",
        "name" : "aeiou"
      } ]
    } ],
    "group" : {
      "key" : "aeiou"
    }
  } ]
}}]
     
     - parameter body: (body) query 

     - returns: RequestBuilder<AggregateQueryResponse> 
     */
    open class func postAnalyticsFlowsAggregatesQueryWithRequestBuilder(body: AggregationQuery) -> RequestBuilder<AggregateQueryResponse> {
        let path = "/api/v2/analytics/flows/aggregates/query"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        
        let body = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<AggregateQueryResponse>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", url: url!, body: body)
    }

    
    
    
    /**
     
     Query for flow observations
     
     - parameter body: (body) query 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postAnalyticsFlowsObservationsQuery(body: ObservationQuery, completion: @escaping ((_ data: QualifierMappingObservationQueryResponse?,_ error: Error?) -> Void)) {
        let requestBuilder = postAnalyticsFlowsObservationsQueryWithRequestBuilder(body: body)
        requestBuilder.execute { (response: Response<QualifierMappingObservationQueryResponse>?, error) -> Void in
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
     
     Query for flow observations
     
     - POST /api/v2/analytics/flows/observations/query
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "systemToOrganizationMappings" : {
    "key" : [ "aeiou" ]
  },
  "results" : [ {
    "data" : [ {
      "metric" : "aeiou",
      "stats" : {
        "current" : 1.3579000000000001069366817318950779736042022705078125,
        "min" : 1.3579000000000001069366817318950779736042022705078125,
        "max" : 1.3579000000000001069366817318950779736042022705078125,
        "count" : 123456789,
        "sum" : 1.3579000000000001069366817318950779736042022705078125,
        "ratio" : 1.3579000000000001069366817318950779736042022705078125,
        "numerator" : 1.3579000000000001069366817318950779736042022705078125,
        "denominator" : 1.3579000000000001069366817318950779736042022705078125,
        "target" : 1.3579000000000001069366817318950779736042022705078125
      },
      "qualifier" : "aeiou",
      "observations" : [ {
        "routingPriority" : 123456789,
        "conversationId" : "aeiou",
        "convertedTo" : "aeiou",
        "requestedRoutingSkillIds" : [ "aeiou" ],
        "sessionId" : "aeiou",
        "userId" : "aeiou",
        "addressTo" : "aeiou",
        "observationDate" : "2000-01-23T04:56:07.000+0000",
        "convertedFrom" : "aeiou",
        "dnis" : "aeiou",
        "scoredAgents" : [ {
          "scoredAgentId" : "aeiou",
          "agentScore" : 123
        } ],
        "requestedLanguageId" : "aeiou",
        "participantName" : "aeiou",
        "addressFrom" : "aeiou",
        "ani" : "aeiou",
        "direction" : "aeiou"
      } ],
      "truncated" : true
    } ],
    "group" : {
      "key" : "aeiou"
    }
  } ]
}}]
     
     - parameter body: (body) query 

     - returns: RequestBuilder<QualifierMappingObservationQueryResponse> 
     */
    open class func postAnalyticsFlowsObservationsQueryWithRequestBuilder(body: ObservationQuery) -> RequestBuilder<QualifierMappingObservationQueryResponse> {
        let path = "/api/v2/analytics/flows/observations/query"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        
        let body = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<QualifierMappingObservationQueryResponse>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", url: url!, body: body)
    }

}