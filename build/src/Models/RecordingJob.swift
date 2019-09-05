//
// RecordingJob.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class RecordingJob: Codable {

    public enum State: String, Codable { 
        case fulfilled = "FULFILLED"
        case pending = "PENDING"
        case ready = "READY"
        case processing = "PROCESSING"
        case cancelled = "CANCELLED"
        case failed = "FAILED"
    }
    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The current state of the job. */
    public var state: State?
    /** Original query of the job. */
    public var recordingJobsQuery: RecordingJobsQuery?
    /** Date when the job was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var dateCreated: Date?
    /** Total number of conversations affected. */
    public var totalConversations: Int?
    /** Total number of recordings affected. */
    public var totalRecordings: Int?
    /** Total number of recordings have been processed. */
    public var totalProcessedRecordings: Int?
    /** Progress in percentage based on the number of recordings */
    public var percentProgress: Int?
    /** Error occurred during the job execution */
    public var errorMessage: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, state: State?, recordingJobsQuery: RecordingJobsQuery?, dateCreated: Date?, totalConversations: Int?, totalRecordings: Int?, totalProcessedRecordings: Int?, percentProgress: Int?, errorMessage: String?, selfUri: String?) {
        
        self._id = _id
        
        self.state = state
        
        self.recordingJobsQuery = recordingJobsQuery
        
        self.dateCreated = dateCreated
        
        self.totalConversations = totalConversations
        
        self.totalRecordings = totalRecordings
        
        self.totalProcessedRecordings = totalProcessedRecordings
        
        self.percentProgress = percentProgress
        
        self.errorMessage = errorMessage
        
        self.selfUri = selfUri
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case recordingJobsQuery
        case dateCreated
        case totalConversations
        case totalRecordings
        case totalProcessedRecordings
        case percentProgress
        case errorMessage
        case selfUri
    }


}
