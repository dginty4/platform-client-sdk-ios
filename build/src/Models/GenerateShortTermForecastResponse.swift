//
// GenerateShortTermForecastResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class GenerateShortTermForecastResponse: Codable {

    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }
    /** The status of the request */
    public var status: Status?
    /** The resulting forecast.  May be sent asynchronously via notification depending on the complexity of the forecast */
    public var result: ShortTermForecast?
    /** The operation id to watch for on the notification topic */
    public var operationId: String?
    /** Percent progress.  Subscribe to the corresponding notification to view progress and await the result */
    public var progress: Int?

    public init(status: Status?, result: ShortTermForecast?, operationId: String?, progress: Int?) {
        
        self.status = status
        
        self.result = result
        
        self.operationId = operationId
        
        self.progress = progress
        
    }


}
