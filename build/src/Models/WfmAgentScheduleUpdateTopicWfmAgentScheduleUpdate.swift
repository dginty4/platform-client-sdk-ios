//
// WfmAgentScheduleUpdateTopicWfmAgentScheduleUpdate.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class WfmAgentScheduleUpdateTopicWfmAgentScheduleUpdate: Codable {

    public enum UpdateType: String, Codable { 
        case added = "Added"
        case edited = "Edited"
        case deleted = "Deleted"
    }
    public var updateType: UpdateType?
    public var shiftStartDates: [Date]?

    public init(updateType: UpdateType?, shiftStartDates: [Date]?) {
        
        self.updateType = updateType
        
        self.shiftStartDates = shiftStartDates
        
    }


}
