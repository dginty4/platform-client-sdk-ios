//
// ConversationSocialExpressionEventTopicScoredAgent.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class ConversationSocialExpressionEventTopicScoredAgent: Codable {

    public var agent: ConversationSocialExpressionEventTopicUriReference?
    public var score: Int?

    public init(agent: ConversationSocialExpressionEventTopicUriReference?, score: Int?) {
        
        self.agent = agent
        
        self.score = score
        
    }


}
