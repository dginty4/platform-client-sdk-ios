//
// AnalyticsSessionMetric.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class AnalyticsSessionMetric: Codable {

    /** Unique name of this metric */
    public var name: String?
    /** The metric value */
    public var value: Int64?
    /** Metric emission date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var emitDate: Date?

    public init(name: String?, value: Int64?, emitDate: Date?) {
        
        self.name = name
        
        self.value = value
        
        self.emitDate = emitDate
        
    }


}
