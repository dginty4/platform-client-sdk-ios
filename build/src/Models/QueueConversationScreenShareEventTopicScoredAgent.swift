//
// QueueConversationScreenShareEventTopicScoredAgent.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class QueueConversationScreenShareEventTopicScoredAgent: Codable {

    public var agent: QueueConversationScreenShareEventTopicUriReference?
    public var score: Int?

    public init(agent: QueueConversationScreenShareEventTopicUriReference?, score: Int?) {
        
        self.agent = agent
        
        self.score = score
        
    }


}
