//
// NluQualityReportSummaryMetric.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class NluQualityReportSummaryMetric: Codable {

    /** The name of the metric. e.g. recall, f1_score */
    public var name: String?
    /** The value of the metric */
    public var value: Float?

    public init(name: String?, value: Float?) {
        
        self.name = name
        
        self.value = value
        
    }


}
