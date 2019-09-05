//
// UserRoutingLanguage.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Represents an organization langauge assigned to a user. When assigning to a user specify the organization language id as the id. */

public class UserRoutingLanguage: Codable {

    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }
    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Proficiency is a rating from 0.0 to 5.0 on how competent an agent is for a particular language. It is used when a queue is set to \&quot;Best available language\&quot; mode to allow acd interactions to target agents with higher proficiency ratings. */
    public var proficiency: Double?
    /** Activate or deactivate this routing langauge. */
    public var state: State?
    /** URI to the organization language used by this user langauge. */
    public var languageUri: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, proficiency: Double?, state: State?, languageUri: String?, selfUri: String?) {
        
        self._id = _id
        
        self.name = name
        
        self.proficiency = proficiency
        
        self.state = state
        
        self.languageUri = languageUri
        
        self.selfUri = selfUri
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case proficiency
        case state
        case languageUri
        case selfUri
    }


}
