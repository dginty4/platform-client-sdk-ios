//
// UserRoutingStatusUserParam.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class UserRoutingStatusUserParam: Codable {

    public var key: String?
    public var value: String?
    public var additionalProperties: JSON?

    public init(key: String?, value: String?, additionalProperties: JSON?) {
        
        self.key = key
        
        self.value = value
        
        self.additionalProperties = additionalProperties
        
    }


}
