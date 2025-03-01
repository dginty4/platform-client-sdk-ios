//
// AuditQueryService.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class AuditQueryService: Codable {

    public enum Name: String, Codable { 
        case agentConfig = "AgentConfig"
        case analyticsReporting = "AnalyticsReporting"
        case architect = "Architect"
        case coaching = "Coaching"
        case contactCenter = "ContactCenter"
        case contentManagement = "ContentManagement"
        case datatables = "Datatables"
        case directory = "Directory"
        case emails = "Emails"
        case dynamicSchema = "DynamicSchema"
        case gamification = "Gamification"
        case groups = "Groups"
        case integrations = "Integrations"
        case knowledge = "Knowledge"
        case languageUnderstanding = "LanguageUnderstanding"
        case learning = "Learning"
        case limits = "Limits"
        case logCapture = "LogCapture"
        case outbound = "Outbound"
        case peoplePermissions = "PeoplePermissions"
        case employeePerformance = "EmployeePerformance"
        case predictiveEngagement = "PredictiveEngagement"
        case presence = "Presence"
        case quality = "Quality"
        case responseManagement = "ResponseManagement"
        case routing = "Routing"
        case speechAndTextAnalytics = "SpeechAndTextAnalytics"
        case telephony = "Telephony"
        case triggers = "Triggers"
        case processAutomation = "ProcessAutomation"
        case voicemail = "Voicemail"
        case webDeployments = "WebDeployments"
        case webhooks = "Webhooks"
        case workforceManagement = "WorkforceManagement"
        case messaging = "Messaging"
        case supportability = "Supportability"
        case callback = "Callback"
        case workitems = "Workitems"
        case scim = "SCIM"
        case numberPurchasing = "NumberPurchasing"
        case marketplace = "Marketplace"
    }
    /** Name of the Service */
    public var name: Name?
    /** List of Entities */
    public var entities: [AuditQueryEntity]?

    public init(name: Name?, entities: [AuditQueryEntity]?) {
        self.name = name
        self.entities = entities
    }


}

