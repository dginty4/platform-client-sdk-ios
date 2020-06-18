//
// IntentDefinition.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class IntentDefinition: Codable {

    /** The name of the intent. */
    public var name: String?
    /** The bindings for the named entity types used in this intent. */
    public var entityTypeBindings: [NamedEntityTypeBinding]?
    /** The utterances that act as training phrases for the intent. */
    public var utterances: [NluUtterance]?

    public init(name: String?, entityTypeBindings: [NamedEntityTypeBinding]?, utterances: [NluUtterance]?) {
        
        self.name = name
        
        self.entityTypeBindings = entityTypeBindings
        
        self.utterances = utterances
        
    }


}
