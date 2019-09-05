//
// QueueConversationEventTopicParticipant.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class QueueConversationEventTopicParticipant: Codable {

    public enum ScreenRecordingState: String, Codable { 
        case requested = "REQUESTED"
        case active = "ACTIVE"
        case paused = "PAUSED"
        case stopped = "STOPPED"
        case error = "ERROR"
        case timeout = "TIMEOUT"
    }
    public var _id: String?
    public var connectedTime: Date?
    public var endTime: Date?
    public var userId: String?
    public var externalContactId: String?
    public var externalOrganizationId: String?
    public var name: String?
    public var queueId: String?
    public var groupId: String?
    public var purpose: String?
    public var consultParticipantId: String?
    public var address: String?
    public var wrapupRequired: Bool?
    public var wrapupExpected: Bool?
    public var wrapupPrompt: String?
    public var wrapupTimeoutMs: Int?
    public var wrapup: QueueConversationEventTopicWrapup?
    public var conversationRoutingData: QueueConversationEventTopicConversationRoutingData?
    public var alertingTimeoutMs: Int?
    public var monitoredParticipantId: String?
    public var screenRecordingState: ScreenRecordingState?
    public var flaggedReason: String?
    public var attributes: [String:String]?
    public var calls: [QueueConversationEventTopicCall]?
    public var callbacks: [QueueConversationEventTopicCallback]?
    public var chats: [QueueConversationEventTopicChat]?
    public var cobrowsesessions: [QueueConversationEventTopicCobrowse]?
    public var emails: [QueueConversationEventTopicEmail]?
    public var messages: [QueueConversationEventTopicMessage]?
    public var screenshares: [QueueConversationEventTopicScreenshare]?
    public var socialExpressions: [QueueConversationEventTopicSocialExpression]?
    public var videos: [QueueConversationEventTopicVideo]?
    public var additionalProperties: JSON?

    public init(_id: String?, connectedTime: Date?, endTime: Date?, userId: String?, externalContactId: String?, externalOrganizationId: String?, name: String?, queueId: String?, groupId: String?, purpose: String?, consultParticipantId: String?, address: String?, wrapupRequired: Bool?, wrapupExpected: Bool?, wrapupPrompt: String?, wrapupTimeoutMs: Int?, wrapup: QueueConversationEventTopicWrapup?, conversationRoutingData: QueueConversationEventTopicConversationRoutingData?, alertingTimeoutMs: Int?, monitoredParticipantId: String?, screenRecordingState: ScreenRecordingState?, flaggedReason: String?, attributes: [String:String]?, calls: [QueueConversationEventTopicCall]?, callbacks: [QueueConversationEventTopicCallback]?, chats: [QueueConversationEventTopicChat]?, cobrowsesessions: [QueueConversationEventTopicCobrowse]?, emails: [QueueConversationEventTopicEmail]?, messages: [QueueConversationEventTopicMessage]?, screenshares: [QueueConversationEventTopicScreenshare]?, socialExpressions: [QueueConversationEventTopicSocialExpression]?, videos: [QueueConversationEventTopicVideo]?, additionalProperties: JSON?) {
        
        self._id = _id
        
        self.connectedTime = connectedTime
        
        self.endTime = endTime
        
        self.userId = userId
        
        self.externalContactId = externalContactId
        
        self.externalOrganizationId = externalOrganizationId
        
        self.name = name
        
        self.queueId = queueId
        
        self.groupId = groupId
        
        self.purpose = purpose
        
        self.consultParticipantId = consultParticipantId
        
        self.address = address
        
        self.wrapupRequired = wrapupRequired
        
        self.wrapupExpected = wrapupExpected
        
        self.wrapupPrompt = wrapupPrompt
        
        self.wrapupTimeoutMs = wrapupTimeoutMs
        
        self.wrapup = wrapup
        
        self.conversationRoutingData = conversationRoutingData
        
        self.alertingTimeoutMs = alertingTimeoutMs
        
        self.monitoredParticipantId = monitoredParticipantId
        
        self.screenRecordingState = screenRecordingState
        
        self.flaggedReason = flaggedReason
        
        self.attributes = attributes
        
        self.calls = calls
        
        self.callbacks = callbacks
        
        self.chats = chats
        
        self.cobrowsesessions = cobrowsesessions
        
        self.emails = emails
        
        self.messages = messages
        
        self.screenshares = screenshares
        
        self.socialExpressions = socialExpressions
        
        self.videos = videos
        
        self.additionalProperties = additionalProperties
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case connectedTime
        case endTime
        case userId
        case externalContactId
        case externalOrganizationId
        case name
        case queueId
        case groupId
        case purpose
        case consultParticipantId
        case address
        case wrapupRequired
        case wrapupExpected
        case wrapupPrompt
        case wrapupTimeoutMs
        case wrapup
        case conversationRoutingData
        case alertingTimeoutMs
        case monitoredParticipantId
        case screenRecordingState
        case flaggedReason
        case attributes
        case calls
        case callbacks
        case chats
        case cobrowsesessions
        case emails
        case messages
        case screenshares
        case socialExpressions
        case videos
        case additionalProperties
    }


}
