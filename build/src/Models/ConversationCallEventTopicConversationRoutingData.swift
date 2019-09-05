//
// ConversationCallEventTopicConversationRoutingData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class ConversationCallEventTopicConversationRoutingData: Codable {

    public var queue: ConversationCallEventTopicUriReference?
    public var language: ConversationCallEventTopicUriReference?
    public var priority: Int?
    public var skills: [ConversationCallEventTopicUriReference]?
    public var scoredAgents: [ConversationCallEventTopicScoredAgent]?

    public init(queue: ConversationCallEventTopicUriReference?, language: ConversationCallEventTopicUriReference?, priority: Int?, skills: [ConversationCallEventTopicUriReference]?, scoredAgents: [ConversationCallEventTopicScoredAgent]?) {
        
        self.queue = queue
        
        self.language = language
        
        self.priority = priority
        
        self.skills = skills
        
        self.scoredAgents = scoredAgents
        
    }


}
