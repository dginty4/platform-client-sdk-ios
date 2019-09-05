//
// ArchitectSystemPromptResourceNotificationSystemPromptResourceNotification.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class ArchitectSystemPromptResourceNotificationSystemPromptResourceNotification: Codable {

    public var promptId: String?
    public var _id: String?
    public var language: String?
    public var mediaUri: String?
    public var uploadStatus: String?
    public var durationSeconds: Double?

    public init(promptId: String?, _id: String?, language: String?, mediaUri: String?, uploadStatus: String?, durationSeconds: Double?) {
        
        self.promptId = promptId
        
        self._id = _id
        
        self.language = language
        
        self.mediaUri = mediaUri
        
        self.uploadStatus = uploadStatus
        
        self.durationSeconds = durationSeconds
        
    }

    public enum CodingKeys: String, CodingKey { 
        case promptId
        case _id = "id"
        case language
        case mediaUri
        case uploadStatus
        case durationSeconds
    }


}
