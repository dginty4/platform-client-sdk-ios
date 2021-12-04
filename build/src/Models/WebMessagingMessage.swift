//
// WebMessagingMessage.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** A web messaging message */

public class WebMessagingMessage: Codable {

    public enum ModelType: String, Codable { 
        case text = "Text"
        case structured = "Structured"
        case receipt = "Receipt"
    }
    public enum Direction: String, Codable { 
        case inbound = "Inbound"
        case outbound = "Outbound"
    }
    public enum OriginatingEntity: String, Codable { 
        case human = "Human"
        case bot = "Bot"
    }
    /** Unique ID of the message. This ID is generated by Messaging Platform. Message receipts will have the same ID as the message they reference. */
    public var _id: String?
    /** Channel-specific information that describes the message and the message channel/provider. */
    public var channel: WebMessagingChannel?
    /** Message type. */
    public var type: ModelType?
    /** Message text. */
    public var text: String?
    /** List of content elements. */
    public var content: [WebMessagingContent]?
    /** The direction of the message.  Direction is always from the perspective of the Genesys Cloud platform.  An Inbound message is one sent from a guest to the Genesys Cloud Platform.  An Outbound message is one sent from the Genesys Cloud Platform to a guest. */
    public var direction: Direction?
    /** Specifies if this message was sent by a human agent or bot. The platform may use this to apply appropriate provider policies. */
    public var originatingEntity: OriginatingEntity?

    public init(_id: String?, channel: WebMessagingChannel?, type: ModelType?, text: String?, content: [WebMessagingContent]?, direction: Direction?, originatingEntity: OriginatingEntity?) {
        
        self._id = _id
        
        self.channel = channel
        
        self.type = type
        
        self.text = text
        
        self.content = content
        
        self.direction = direction
        
        self.originatingEntity = originatingEntity
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case channel
        case type
        case text
        case content
        case direction
        case originatingEntity
    }


}
