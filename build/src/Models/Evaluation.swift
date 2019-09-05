//
// Evaluation.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class Evaluation: Codable {

    public enum Status: String, Codable { 
        case pending = "PENDING"
        case inprogress = "INPROGRESS"
        case finished = "FINISHED"
    }
    public enum MediaType: String, Codable { 
        case call = "CALL"
        case callback = "CALLBACK"
        case chat = "CHAT"
        case cobrowse = "COBROWSE"
        case email = "EMAIL"
        case message = "MESSAGE"
        case socialExpression = "SOCIAL_EXPRESSION"
        case video = "VIDEO"
        case screenshare = "SCREENSHARE"
    }
    public enum ResourceType: String, Codable { 
        case email = "EMAIL"
    }
    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var conversation: Conversation?
    /** Evaluation form used for evaluation. */
    public var evaluationForm: EvaluationForm?
    public var evaluator: User?
    public var agent: User?
    public var calibration: Calibration?
    public var status: Status?
    public var answers: EvaluationScoringSet?
    public var agentHasRead: Bool?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var releaseDate: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var assignedDate: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var changedDate: Date?
    public var queue: Queue?
    /** List of different communication types used in conversation. */
    public var mediaType: [MediaType]?
    /** Is only true when evaluation is re-scored. */
    public var rescore: Bool?
    /** Date of conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var conversationDate: Date?
    /** Signifies if the evaluation is never to be released. This cannot be set true if release date is also set. */
    public var neverRelease: Bool?
    /** Only used for email evaluations. Will be null for all other evaluations. */
    public var resourceId: String?
    /** The type of resource. Only used for email evaluations. Will be null for evaluations on all other resources. */
    public var resourceType: ResourceType?
    /** Is only true when the user making the request does not have sufficient permissions to see evaluation */
    public var redacted: Bool?
    public var isScoringIndex: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, conversation: Conversation?, evaluationForm: EvaluationForm?, evaluator: User?, agent: User?, calibration: Calibration?, status: Status?, answers: EvaluationScoringSet?, agentHasRead: Bool?, releaseDate: Date?, assignedDate: Date?, changedDate: Date?, queue: Queue?, mediaType: [MediaType]?, rescore: Bool?, conversationDate: Date?, neverRelease: Bool?, resourceId: String?, resourceType: ResourceType?, redacted: Bool?, isScoringIndex: Bool?, selfUri: String?) {
        
        self._id = _id
        
        self.name = name
        
        self.conversation = conversation
        
        self.evaluationForm = evaluationForm
        
        self.evaluator = evaluator
        
        self.agent = agent
        
        self.calibration = calibration
        
        self.status = status
        
        self.answers = answers
        
        self.agentHasRead = agentHasRead
        
        self.releaseDate = releaseDate
        
        self.assignedDate = assignedDate
        
        self.changedDate = changedDate
        
        self.queue = queue
        
        self.mediaType = mediaType
        
        self.rescore = rescore
        
        self.conversationDate = conversationDate
        
        self.neverRelease = neverRelease
        
        self.resourceId = resourceId
        
        self.resourceType = resourceType
        
        self.redacted = redacted
        
        self.isScoringIndex = isScoringIndex
        
        self.selfUri = selfUri
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case conversation
        case evaluationForm
        case evaluator
        case agent
        case calibration
        case status
        case answers
        case agentHasRead
        case releaseDate
        case assignedDate
        case changedDate
        case queue
        case mediaType
        case rescore
        case conversationDate
        case neverRelease
        case resourceId
        case resourceType
        case redacted
        case isScoringIndex
        case selfUri
    }


}
