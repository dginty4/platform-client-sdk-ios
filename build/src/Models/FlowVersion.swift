//
// FlowVersion.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class FlowVersion: Codable {

    public enum ModelType: String, Codable { 
        case publish = "PUBLISH"
        case checkin = "CHECKIN"
        case save = "SAVE"
    }
    /** The flow version identifier */
    public var _id: String?
    public var name: String?
    public var commitVersion: String?
    public var configurationVersion: String?
    public var type: ModelType?
    public var secure: Bool?
    public var createdBy: User?
    public var configurationUri: String?
    public var dateCreated: Int64?
    public var generationId: String?
    public var publishResultUri: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, commitVersion: String?, configurationVersion: String?, type: ModelType?, secure: Bool?, createdBy: User?, configurationUri: String?, dateCreated: Int64?, generationId: String?, publishResultUri: String?, selfUri: String?) {
        
        self._id = _id
        
        self.name = name
        
        self.commitVersion = commitVersion
        
        self.configurationVersion = configurationVersion
        
        self.type = type
        
        self.secure = secure
        
        self.createdBy = createdBy
        
        self.configurationUri = configurationUri
        
        self.dateCreated = dateCreated
        
        self.generationId = generationId
        
        self.publishResultUri = publishResultUri
        
        self.selfUri = selfUri
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case commitVersion
        case configurationVersion
        case type
        case secure
        case createdBy
        case configurationUri
        case dateCreated
        case generationId
        case publishResultUri
        case selfUri
    }


}
