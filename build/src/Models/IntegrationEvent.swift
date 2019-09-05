//
// IntegrationEvent.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Describes an event that has happened related to an integration */

public class IntegrationEvent: Codable {

    public enum Level: String, Codable { 
        case info = "INFO"
        case warn = "WARN"
        case error = "ERROR"
        case critical = "CRITICAL"
    }
    /** Unique ID for this event */
    public var _id: String?
    /** The URI for this object */
    public var selfUri: String?
    /** Correlation ID for the event */
    public var correlationId: String?
    /** Time the event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var timestamp: Date?
    /** Indicates the severity of the event. */
    public var level: Level?
    /** A classification for the event. Suitable for programmatic searching, sorting, or filtering */
    public var eventCode: String?
    /** Message indicating what happened */
    public var message: MessageInfo?
    /** Collection of entities affected by or pertaining to the event (e.g. a list of Integrations or Bridge connectors) */
    public var entities: [EventEntity]?
    /** Map of context attributes specific to this event. */
    public var contextAttributes: [String:String]?
    /** Message with additional details about the event. (e.g. an exception cause.) */
    public var detailMessage: MessageInfo?
    /** User that took an action that resulted in the event. */
    public var user: User?

    public init(_id: String?, selfUri: String?, correlationId: String?, timestamp: Date?, level: Level?, eventCode: String?, message: MessageInfo?, entities: [EventEntity]?, contextAttributes: [String:String]?, detailMessage: MessageInfo?, user: User?) {
        
        self._id = _id
        
        self.selfUri = selfUri
        
        self.correlationId = correlationId
        
        self.timestamp = timestamp
        
        self.level = level
        
        self.eventCode = eventCode
        
        self.message = message
        
        self.entities = entities
        
        self.contextAttributes = contextAttributes
        
        self.detailMessage = detailMessage
        
        self.user = user
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case correlationId
        case timestamp
        case level
        case eventCode
        case message
        case entities
        case contextAttributes
        case detailMessage
        case user
    }


}
