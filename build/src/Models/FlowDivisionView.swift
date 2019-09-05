//
// FlowDivisionView.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class FlowDivisionView: Codable {

    public enum ModelType: String, Codable { 
        case commonmodule = "COMMONMODULE"
        case inboundcall = "INBOUNDCALL"
        case inboundchat = "INBOUNDCHAT"
        case inboundemail = "INBOUNDEMAIL"
        case inboundshortmessage = "INBOUNDSHORTMESSAGE"
        case inqueuecall = "INQUEUECALL"
        case outboundcall = "OUTBOUNDCALL"
        case securecall = "SECURECALL"
        case speech = "SPEECH"
        case surveyinvite = "SURVEYINVITE"
    }
    /** The flow identifier */
    public var _id: String?
    /** The flow name */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: WritableDivision?
    public var type: ModelType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: WritableDivision?, type: ModelType?, selfUri: String?) {
        
        self._id = _id
        
        self.name = name
        
        self.division = division
        
        self.type = type
        
        self.selfUri = selfUri
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case type
        case selfUri
    }


}
