//
// GoogleDialogflowCustomSettings.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class GoogleDialogflowCustomSettings: Codable {

    /** If set this environment will be used to initiate the dialogflow bot, otherwise the default configuration will be used.  See https://cloud.google.com/dialogflow/docs/agents-versions */
    public var environment: String?

    public init(environment: String?) {
        
        self.environment = environment
        
    }


}
