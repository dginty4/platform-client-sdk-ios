//
// ArchitectFlowOutcomeNotificationArchitectOperation.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Describes an operation being performed on an Architect object */

public class ArchitectFlowOutcomeNotificationArchitectOperation: Codable {

    public enum ActionName: String, Codable { 
        case create = "CREATE"
        case checkin = "CHECKIN"
        case checkout = "CHECKOUT"
        case debug = "DEBUG"
        case delete = "DELETE"
        case history = "HISTORY"
        case publish = "PUBLISH"
        case revert = "REVERT"
        case save = "SAVE"
        case stateChange = "STATE_CHANGE"
        case update = "UPDATE"
        case validate = "VALIDATE"
    }
    public enum ActionStatus: String, Codable { 
        case locked = "LOCKED"
        case unlocked = "UNLOCKED"
        case started = "STARTED"
        case pendingGeneration = "PENDING_GENERATION"
        case pendingBackendNotification = "PENDING_BACKEND_NOTIFICATION"
        case success = "SUCCESS"
        case failure = "FAILURE"
    }
    /** A unique identifier for this operation, as generated by the initiating client */
    public var _id: String?
    /** Indicates if the operation is complete */
    public var complete: Bool?
    public var user: ArchitectFlowOutcomeNotificationUser?
    public var client: ArchitectFlowOutcomeNotificationClient?
    /** The action being performed */
    public var actionName: ActionName?
    /** The action status */
    public var actionStatus: ActionStatus?
    /** The error message, if the action failed */
    public var errorMessage: String?
    /** The error code, if the action failed */
    public var errorCode: String?
    public var errorMessageParams: ArchitectFlowOutcomeNotificationErrorMessageParams?
    /** The error details, if the action failed */
    public var errorDetails: [ArchitectFlowOutcomeNotificationErrorDetail]?

    public init(_id: String?, complete: Bool?, user: ArchitectFlowOutcomeNotificationUser?, client: ArchitectFlowOutcomeNotificationClient?, actionName: ActionName?, actionStatus: ActionStatus?, errorMessage: String?, errorCode: String?, errorMessageParams: ArchitectFlowOutcomeNotificationErrorMessageParams?, errorDetails: [ArchitectFlowOutcomeNotificationErrorDetail]?) {
        self._id = _id
        self.complete = complete
        self.user = user
        self.client = client
        self.actionName = actionName
        self.actionStatus = actionStatus
        self.errorMessage = errorMessage
        self.errorCode = errorCode
        self.errorMessageParams = errorMessageParams
        self.errorDetails = errorDetails
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case complete
        case user
        case client
        case actionName
        case actionStatus
        case errorMessage
        case errorCode
        case errorMessageParams
        case errorDetails
    }


}

