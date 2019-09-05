//
// ReportingDataExportTopicDataExportNotification.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class ReportingDataExportTopicDataExportNotification: Codable {

    public enum Status: String, Codable { 
        case submitted = "SUBMITTED"
        case running = "RUNNING"
        case cancelling = "CANCELLING"
        case cancelled = "CANCELLED"
        case completed = "COMPLETED"
        case completedWithPartialResults = "COMPLETED_WITH_PARTIAL_RESULTS"
        case failed = "FAILED"
    }
    public enum ExportFormat: String, Codable { 
        case csv = "CSV"
    }
    public enum ViewType: String, Codable { 
        case queuePerformanceSummaryView = "QUEUE_PERFORMANCE_SUMMARY_VIEW"
        case queuePerformanceDetailView = "QUEUE_PERFORMANCE_DETAIL_VIEW"
        case interactionSearchView = "INTERACTION_SEARCH_VIEW"
        case agentPerformanceSummaryView = "AGENT_PERFORMANCE_SUMMARY_VIEW"
        case agentPerformanceDetailView = "AGENT_PERFORMANCE_DETAIL_VIEW"
        case agentStatusSummaryView = "AGENT_STATUS_SUMMARY_VIEW"
        case agentStatusDetailView = "AGENT_STATUS_DETAIL_VIEW"
        case agentEvaluationSummaryView = "AGENT_EVALUATION_SUMMARY_VIEW"
        case agentEvaluationDetailView = "AGENT_EVALUATION_DETAIL_VIEW"
        case agentQueueDetailView = "AGENT_QUEUE_DETAIL_VIEW"
        case agentInteractionDetailView = "AGENT_INTERACTION_DETAIL_VIEW"
        case abandonInsightsView = "ABANDON_INSIGHTS_VIEW"
        case skillsPerformanceView = "SKILLS_PERFORMANCE_VIEW"
        case surveyFormPerformanceSummaryView = "SURVEY_FORM_PERFORMANCE_SUMMARY_VIEW"
        case surveyFormPerformanceDetailView = "SURVEY_FORM_PERFORMANCE_DETAIL_VIEW"
        case dnisPerformanceSummaryView = "DNIS_PERFORMANCE_SUMMARY_VIEW"
        case dnisPerformanceDetailView = "DNIS_PERFORMANCE_DETAIL_VIEW"
        case wrapUpPerformanceSummaryView = "WRAP_UP_PERFORMANCE_SUMMARY_VIEW"
        case agentWrapUpPerformanceDetailView = "AGENT_WRAP_UP_PERFORMANCE_DETAIL_VIEW"
        case queueActivitySummaryView = "QUEUE_ACTIVITY_SUMMARY_VIEW"
        case queueActivityDetailView = "QUEUE_ACTIVITY_DETAIL_VIEW"
        case agentQueueActivitySummaryView = "AGENT_QUEUE_ACTIVITY_SUMMARY_VIEW"
        case queueAgentDetailView = "QUEUE_AGENT_DETAIL_VIEW"
        case queueInteractionDetailView = "QUEUE_INTERACTION_DETAIL_VIEW"
        case agentScheduleDetailView = "AGENT_SCHEDULE_DETAIL_VIEW"
        case ivrPerformanceSummaryView = "IVR_PERFORMANCE_SUMMARY_VIEW"
        case ivrPerformanceDetailView = "IVR_PERFORMANCE_DETAIL_VIEW"
        case answerInsightsView = "ANSWER_INSIGHTS_VIEW"
        case handleInsightsView = "HANDLE_INSIGHTS_VIEW"
        case talkInsightsView = "TALK_INSIGHTS_VIEW"
        case holdInsightsView = "HOLD_INSIGHTS_VIEW"
        case acwInsightsView = "ACW_INSIGHTS_VIEW"
        case waitInsightsView = "WAIT_INSIGHTS_VIEW"
        case agentWrapUpPerformanceIntervalDetailView = "AGENT_WRAP_UP_PERFORMANCE_INTERVAL_DETAIL_VIEW"
        case flowOutcomeSummaryView = "FLOW_OUTCOME_SUMMARY_VIEW"
        case flowOutcomePerformanceDetailView = "FLOW_OUTCOME_PERFORMANCE_DETAIL_VIEW"
        case flowOutcomePerformanceIntervalDetailView = "FLOW_OUTCOME_PERFORMANCE_INTERVAL_DETAIL_VIEW"
        case flowDestinationSummaryView = "FLOW_DESTINATION_SUMMARY_VIEW"
        case flowDestinationDetailView = "FLOW_DESTINATION_DETAIL_VIEW"
    }
    public enum ExportErrorMessagesType: String, Codable { 
        case failedConvertingExportJob = "FAILED_CONVERTING_EXPORT_JOB"
        case failedNoDataExportJobFound = "FAILED_NO_DATA_EXPORT_JOB_FOUND"
        case failedGettingDataFromService = "FAILED_GETTING_DATA_FROM_SERVICE"
        case failedGeneratingTempFile = "FAILED_GENERATING_TEMP_FILE"
        case failedSavingFileToS3 = "FAILED_SAVING_FILE_TO_S3"
        case failedNotifyingSkywalkerOfDownload = "FAILED_NOTIFYING_SKYWALKER_OF_DOWNLOAD"
        case failedBuildingDownloadUrlFromSkywalkerResponse = "FAILED_BUILDING_DOWNLOAD_URL_FROM_SKYWALKER_RESPONSE"
        case exportTypeNotImplemented = "EXPORT_TYPE_NOT_IMPLEMENTED"
        case reachedMaximumAttemptOfRetry = "REACHED_MAXIMUM_ATTEMPT_OF_RETRY"
        case failedLongRunningExport = "FAILED_LONG_RUNNING_EXPORT"
    }
    public var _id: String?
    public var name: String?
    public var status: Status?
    public var exportFormat: ExportFormat?
    public var downloadUrl: String?
    public var viewType: ViewType?
    public var exportErrorMessagesType: ExportErrorMessagesType?
    public var read: Bool?
    public var createdDateTime: Date?
    public var modifiedDateTime: Date?
    public var percentageComplete: Double?

    public init(_id: String?, name: String?, status: Status?, exportFormat: ExportFormat?, downloadUrl: String?, viewType: ViewType?, exportErrorMessagesType: ExportErrorMessagesType?, read: Bool?, createdDateTime: Date?, modifiedDateTime: Date?, percentageComplete: Double?) {
        
        self._id = _id
        
        self.name = name
        
        self.status = status
        
        self.exportFormat = exportFormat
        
        self.downloadUrl = downloadUrl
        
        self.viewType = viewType
        
        self.exportErrorMessagesType = exportErrorMessagesType
        
        self.read = read
        
        self.createdDateTime = createdDateTime
        
        self.modifiedDateTime = modifiedDateTime
        
        self.percentageComplete = percentageComplete
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case status
        case exportFormat
        case downloadUrl
        case viewType
        case exportErrorMessagesType
        case read
        case createdDateTime
        case modifiedDateTime
        case percentageComplete
    }


}
