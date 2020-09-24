//
// NotificationTemplateParameter.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Parameters for placeholders in template */

public class NotificationTemplateParameter: Codable {

    /** Parameter name */
    public var name: String?
    /** Parameter text value */
    public var text: String?

    public init(name: String?, text: String?) {
        
        self.name = name
        
        self.text = text
        
    }


}
