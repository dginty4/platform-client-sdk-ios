//
// WeekScheduleListResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Week schedule list */

public class WeekScheduleListResponse: Codable {

    public var entities: [WeekScheduleListItemResponse]?

    public init(entities: [WeekScheduleListItemResponse]?) {
        
        self.entities = entities
        
    }


}
