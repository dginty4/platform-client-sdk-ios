//
// LocationUpdateDefinition.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class LocationUpdateDefinition: Codable {

    public enum State: String, Codable { 
        case active = "active"
        case deleted = "deleted"
    }
    /** The name of the Location. */
    public var name: String?
    public var address: LocationAddress?
    public var addressVerified: Bool?
    public var emergencyNumber: LocationEmergencyNumber?
    /** Current activity status of the location. */
    public var state: State?
    public var version: Int?
    public var path: [String]?
    public var notes: String?

    public init(name: String?, address: LocationAddress?, addressVerified: Bool?, emergencyNumber: LocationEmergencyNumber?, state: State?, version: Int?, path: [String]?, notes: String?) {
        
        self.name = name
        
        self.address = address
        
        self.addressVerified = addressVerified
        
        self.emergencyNumber = emergencyNumber
        
        self.state = state
        
        self.version = version
        
        self.path = path
        
        self.notes = notes
        
    }


}
