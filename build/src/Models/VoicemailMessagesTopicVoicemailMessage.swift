//
// VoicemailMessagesTopicVoicemailMessage.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class VoicemailMessagesTopicVoicemailMessage: Codable {

    public var _id: String?
    public var read: Bool?
    public var audioRecordingDurationSeconds: Int?
    public var audioRecordingSizeBytes: Int?
    public var createdDate: Date?
    public var modifiedDate: Date?
    public var callerAddress: String?
    public var callerName: String?
    public var action: String?
    public var note: String?
    public var deleted: Bool?
    public var modifiedByUserId: String?

    public init(_id: String?, read: Bool?, audioRecordingDurationSeconds: Int?, audioRecordingSizeBytes: Int?, createdDate: Date?, modifiedDate: Date?, callerAddress: String?, callerName: String?, action: String?, note: String?, deleted: Bool?, modifiedByUserId: String?) {
        
        self._id = _id
        
        self.read = read
        
        self.audioRecordingDurationSeconds = audioRecordingDurationSeconds
        
        self.audioRecordingSizeBytes = audioRecordingSizeBytes
        
        self.createdDate = createdDate
        
        self.modifiedDate = modifiedDate
        
        self.callerAddress = callerAddress
        
        self.callerName = callerName
        
        self.action = action
        
        self.note = note
        
        self.deleted = deleted
        
        self.modifiedByUserId = modifiedByUserId
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case read
        case audioRecordingDurationSeconds
        case audioRecordingSizeBytes
        case createdDate
        case modifiedDate
        case callerAddress
        case callerName
        case action
        case note
        case deleted
        case modifiedByUserId
    }


}
