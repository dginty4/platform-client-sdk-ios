//
// EdgeAutoUpdateConfig.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class EdgeAutoUpdateConfig: Codable {

    public var timeZone: String?
    public var rrule: String?
    /** Date time is represented as an ISO-8601 string without a timezone. For example: yyyy-MM-ddTHH:mm:ss.SSS */
    public var start: String?
    /** Date time is represented as an ISO-8601 string without a timezone. For example: yyyy-MM-ddTHH:mm:ss.SSS */
    public var end: String?

    public init(timeZone: String?, rrule: String?, start: String?, end: String?) {
        
        self.timeZone = timeZone
        
        self.rrule = rrule
        
        self.start = start
        
        self.end = end
        
    }


}
