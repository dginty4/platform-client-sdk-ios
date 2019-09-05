//
// GenerateWeekScheduleRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Request to generate a week schedule */

public class GenerateWeekScheduleRequest: Codable {

    /** Description for the generated week schedule */
    public var _description: String?
    /** ID of short term forecast used for schedule generation */
    public var shortTermForecastId: String?

    public init(_description: String?, shortTermForecastId: String?) {
        
        self._description = _description
        
        self.shortTermForecastId = shortTermForecastId
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case shortTermForecastId
    }


}
