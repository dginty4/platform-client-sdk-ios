//
// RecipientAdditionalIdentifier.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Additional identifiers for describing messaging recipient. */

public class RecipientAdditionalIdentifier: Codable {

    public enum ModelType: String, Codable { 
        case deployment = "Deployment"
        case subject = "Subject"
    }
    /** Type of the Identifier */
    public var type: ModelType?
    /** The Identifier value. */
    public var value: String?

    public init(type: ModelType?, value: String?) {
        
        self.type = type
        
        self.value = value
        
    }


}
