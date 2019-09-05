//
// PartialUploadResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class PartialUploadResponse: Codable {

    /** The reference id for a partial import request */
    public var _id: String?

    public init(_id: String?) {
        
        self._id = _id
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
    }


}
