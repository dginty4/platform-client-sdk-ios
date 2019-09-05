//
// PresenceQueryResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class PresenceQueryResponse: Codable {

    /** A mapping from system presence to a list of organization presence ids */
    public var systemToOrganizationMappings: [String:[String]]?
    public var results: [AggregateDataContainer]?

    public init(systemToOrganizationMappings: [String:[String]]?, results: [AggregateDataContainer]?) {
        
        self.systemToOrganizationMappings = systemToOrganizationMappings
        
        self.results = results
        
    }


}
