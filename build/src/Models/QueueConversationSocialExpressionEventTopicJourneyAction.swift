//
// QueueConversationSocialExpressionEventTopicJourneyAction.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class QueueConversationSocialExpressionEventTopicJourneyAction: Codable {

    public var _id: String?
    public var actionMap: QueueConversationSocialExpressionEventTopicJourneyActionMap?

    public init(_id: String?, actionMap: QueueConversationSocialExpressionEventTopicJourneyActionMap?) {
        
        self._id = _id
        
        self.actionMap = actionMap
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case actionMap
    }


}
