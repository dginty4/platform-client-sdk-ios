//
// WfmTimeOffBalanceJobTopicTimeOffBalanceJobNotification.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class WfmTimeOffBalanceJobTopicTimeOffBalanceJobNotification: Codable {

    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }
    public var _id: String?
    public var entities: [WfmTimeOffBalanceJobTopicTimeOffBalance]?
    public var status: Status?
    public var error: WfmTimeOffBalanceJobTopicErrorBody?

    public init(_id: String?, entities: [WfmTimeOffBalanceJobTopicTimeOffBalance]?, status: Status?, error: WfmTimeOffBalanceJobTopicErrorBody?) {
        self._id = _id
        self.entities = entities
        self.status = status
        self.error = error
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case entities
        case status
        case error
    }


}
