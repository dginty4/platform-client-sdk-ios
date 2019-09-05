//
// WfmMoveAgentsCompleteTopicWfmMoveAgentData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class WfmMoveAgentsCompleteTopicWfmMoveAgentData: Codable {

    public enum Result: String, Codable { 
        case moveSuccessful = "MoveSuccessful"
        case nothingToDo = "NothingToDo"
        case alreadyMoved = "AlreadyMoved"
        case destinationManagementUnitDoesNotExist = "DestinationManagementUnitDoesNotExist"
        case destinationManagementUnitAgentLimitExceeded = "DestinationManagementUnitAgentLimitExceeded"
        case movingToDifferentManagementUnit = "MovingToDifferentManagementUnit"
    }
    public var user: WfmMoveAgentsCompleteTopicUserReference?
    public var result: Result?

    public init(user: WfmMoveAgentsCompleteTopicUserReference?, result: Result?) {
        
        self.user = user
        
        self.result = result
        
    }


}
