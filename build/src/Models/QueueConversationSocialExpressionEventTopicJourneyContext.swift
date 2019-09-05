//
// QueueConversationSocialExpressionEventTopicJourneyContext.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class QueueConversationSocialExpressionEventTopicJourneyContext: Codable {

    public var customer: QueueConversationSocialExpressionEventTopicJourneyCustomer?
    public var customerSession: QueueConversationSocialExpressionEventTopicJourneyCustomerSession?
    public var triggeringAction: QueueConversationSocialExpressionEventTopicJourneyAction?

    public init(customer: QueueConversationSocialExpressionEventTopicJourneyCustomer?, customerSession: QueueConversationSocialExpressionEventTopicJourneyCustomerSession?, triggeringAction: QueueConversationSocialExpressionEventTopicJourneyAction?) {
        
        self.customer = customer
        
        self.customerSession = customerSession
        
        self.triggeringAction = triggeringAction
        
    }


}
