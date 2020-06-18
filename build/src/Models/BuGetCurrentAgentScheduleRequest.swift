//
// BuGetCurrentAgentScheduleRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class BuGetCurrentAgentScheduleRequest: Codable {

    /** Start date of the range to search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var startDate: Date?
    /** End date of the range to search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var endDate: Date?

    public init(startDate: Date?, endDate: Date?) {
        
        self.startDate = startDate
        
        self.endDate = endDate
        
    }


}
