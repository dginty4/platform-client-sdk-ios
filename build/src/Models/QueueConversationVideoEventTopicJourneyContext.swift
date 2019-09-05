//
// QueueConversationVideoEventTopicJourneyContext.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class QueueConversationVideoEventTopicJourneyContext: Codable {

    public var customer: QueueConversationVideoEventTopicJourneyCustomer?
    public var customerSession: QueueConversationVideoEventTopicJourneyCustomerSession?
    public var triggeringAction: QueueConversationVideoEventTopicJourneyAction?

    public init(customer: QueueConversationVideoEventTopicJourneyCustomer?, customerSession: QueueConversationVideoEventTopicJourneyCustomerSession?, triggeringAction: QueueConversationVideoEventTopicJourneyAction?) {
        
        self.customer = customer
        
        self.customerSession = customerSession
        
        self.triggeringAction = triggeringAction
        
    }


}
