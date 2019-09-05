//
// QueueUserEventTopicQueueMember.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class QueueUserEventTopicQueueMember: Codable {

    public var memberId: String?
    public var name: String?
    public var ringNumber: Int?
    public var type: String?
    public var joined: Bool?

    public init(memberId: String?, name: String?, ringNumber: Int?, type: String?, joined: Bool?) {
        
        self.memberId = memberId
        
        self.name = name
        
        self.ringNumber = ringNumber
        
        self.type = type
        
        self.joined = joined
        
    }


}
