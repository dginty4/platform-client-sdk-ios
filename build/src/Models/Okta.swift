//
// Okta.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class Okta: Codable {

    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var certificate: String?
    public var issuerURI: String?
    public var ssoTargetURI: String?
    public var disabled: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, certificate: String?, issuerURI: String?, ssoTargetURI: String?, disabled: Bool?, selfUri: String?) {
        
        self._id = _id
        
        self.name = name
        
        self.certificate = certificate
        
        self.issuerURI = issuerURI
        
        self.ssoTargetURI = ssoTargetURI
        
        self.disabled = disabled
        
        self.selfUri = selfUri
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case certificate
        case issuerURI
        case ssoTargetURI
        case disabled
        case selfUri
    }


}
