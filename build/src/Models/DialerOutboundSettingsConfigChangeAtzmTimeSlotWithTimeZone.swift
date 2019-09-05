//
// DialerOutboundSettingsConfigChangeAtzmTimeSlotWithTimeZone.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class DialerOutboundSettingsConfigChangeAtzmTimeSlotWithTimeZone: Codable {

    public var earliestCallableTime: String?
    public var latestCallableTime: String?
    public var timeZoneId: String?

    public init(earliestCallableTime: String?, latestCallableTime: String?, timeZoneId: String?) {
        
        self.earliestCallableTime = earliestCallableTime
        
        self.latestCallableTime = latestCallableTime
        
        self.timeZoneId = timeZoneId
        
    }


}
