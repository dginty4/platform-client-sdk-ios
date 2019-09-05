//
// ArchitectPromptNotificationPromptNotification.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class ArchitectPromptNotificationPromptNotification: Codable {

    public var _id: String?
    public var name: String?
    public var _description: String?
    public var currentOperation: ArchitectPromptNotificationArchitectOperation?

    public init(_id: String?, name: String?, _description: String?, currentOperation: ArchitectPromptNotificationArchitectOperation?) {
        
        self._id = _id
        
        self.name = name
        
        self._description = _description
        
        self.currentOperation = currentOperation
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case currentOperation
    }


}
