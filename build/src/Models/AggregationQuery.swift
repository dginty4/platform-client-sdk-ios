//
// AggregationQuery.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class AggregationQuery: Codable {

    public enum GroupBy: String, Codable { 
        case conversationid = "conversationId"
        case sessionid = "sessionId"
        case mediatype = "mediaType"
        case queueid = "queueId"
        case userid = "userId"
        case participantid = "participantId"
        case participantname = "participantName"
        case direction = "direction"
        case originatingdirection = "originatingDirection"
        case wrapupcode = "wrapUpCode"
        case wrapupnote = "wrapUpNote"
        case interactiontype = "interactionType"
        case requestedroutingskillid = "requestedRoutingSkillId"
        case requestedlanguageid = "requestedLanguageId"
        case requestedroutinguserids = "requestedRoutingUserIds"
        case routingpriority = "routingPriority"
        case scoredagentid = "scoredAgentId"
        case agentscore = "agentScore"
        case purpose = "purpose"
        case participanttype = "participantType"
        case segmenttype = "segmentType"
        case disconnecttype = "disconnectType"
        case errorcode = "errorCode"
        case conversationend = "conversationEnd"
        case segmentend = "segmentEnd"
        case externalcontactid = "externalContactId"
        case externalorganizationid = "externalOrganizationId"
        case convertedfrom = "convertedFrom"
        case convertedto = "convertedTo"
        case divisionid = "divisionId"
        case flaggedreason = "flaggedReason"
        case provider = "provider"
        case stationid = "stationId"
        case edgeid = "edgeId"
        case dnis = "dnis"
        case ani = "ani"
        case sessiondnis = "sessionDnis"
        case outboundcampaignid = "outboundCampaignId"
        case outboundcontactid = "outboundContactId"
        case outboundcontactlistid = "outboundContactListId"
        case monitoredparticipantid = "monitoredParticipantId"
        case sourcesessionid = "sourceSessionId"
        case destinationsessionid = "destinationSessionId"
        case sourceconversationid = "sourceConversationId"
        case destinationconversationid = "destinationConversationId"
        case remotenamedisplayable = "remoteNameDisplayable"
        case sipresponsecode = "sipResponseCode"
        case q850responsecode = "q850ResponseCode"
        case conference = "conference"
        case groupid = "groupId"
        case protocolcallid = "protocolCallId"
        case roomid = "roomId"
        case addressfrom = "addressFrom"
        case addressto = "addressTo"
        case addressself = "addressSelf"
        case addressother = "addressOther"
        case subject = "subject"
        case messagetype = "messageType"
        case peerid = "peerId"
        case scriptid = "scriptId"
        case evaluationid = "evaluationId"
        case evaluatorid = "evaluatorId"
        case contextid = "contextId"
        case formid = "formId"
        case formname = "formName"
        case eventtime = "eventTime"
        case calibrationid = "calibrationId"
        case surveyid = "surveyId"
        case surveyformcontextid = "surveyFormContextId"
        case surveyformid = "surveyFormId"
        case surveyformname = "surveyFormName"
        case surveyanswerid = "surveyAnswerId"
        case surveyquestionid = "surveyQuestionId"
        case surveyquestiongroupid = "surveyQuestionGroupId"
        case surveypromoterscore = "surveyPromoterScore"
        case surveycompleteddate = "surveyCompletedDate"
        case surveyerrorreason = "surveyErrorReason"
        case surveypreviousstatus = "surveyPreviousStatus"
        case surveystatus = "surveyStatus"
        case systempresence = "systemPresence"
        case organizationpresenceid = "organizationPresenceId"
        case routingstatus = "routingStatus"
        case flowid = "flowId"
        case flowname = "flowName"
        case flowversion = "flowVersion"
        case flowtype = "flowType"
        case exitreason = "exitReason"
        case entryreason = "entryReason"
        case entrytype = "entryType"
        case transfertype = "transferType"
        case transfertargetname = "transferTargetName"
        case transfertargetaddress = "transferTargetAddress"
        case issuedcallback = "issuedCallback"
        case startinglanguage = "startingLanguage"
        case endinglanguage = "endingLanguage"
        case flowoutcomeid = "flowOutcomeId"
        case flowoutcomevalue = "flowOutcomeValue"
        case flowoutcome = "flowOutcome"
        case journeycustomerid = "journeyCustomerId"
        case journeycustomeridtype = "journeyCustomerIdType"
        case journeycustomersessionid = "journeyCustomerSessionId"
        case journeycustomersessionidtype = "journeyCustomerSessionIdType"
        case journeyactionid = "journeyActionId"
        case journeyactionmapid = "journeyActionMapId"
        case journeyactionmapversion = "journeyActionMapVersion"
        case journeyactionmediatype = "journeyActionMediaType"
        case minmos = "minMos"
        case mediastatsminconversationmos = "mediaStatsMinConversationMos"
        case minrfactor = "minRFactor"
        case mediastatsminconversationrfactor = "mediaStatsMinConversationRFactor"
    }
    public enum Metrics: String, Codable { 
        case tsegmentduration = "tSegmentDuration"
        case tconversationduration = "tConversationDuration"
        case ototalcriticalscore = "oTotalCriticalScore"
        case ototalscore = "oTotalScore"
        case nevaluations = "nEvaluations"
        case tabandon = "tAbandon"
        case tivr = "tIvr"
        case tanswered = "tAnswered"
        case tflowout = "tFlowOut"
        case tacd = "tAcd"
        case ttalk = "tTalk"
        case theld = "tHeld"
        case ttalkcomplete = "tTalkComplete"
        case theldcomplete = "tHeldComplete"
        case tacw = "tAcw"
        case thandle = "tHandle"
        case tcontacting = "tContacting"
        case tdialing = "tDialing"
        case twait = "tWait"
        case tagentroutingstatus = "tAgentRoutingStatus"
        case torganizationpresence = "tOrganizationPresence"
        case tsystempresence = "tSystemPresence"
        case tuserresponsetime = "tUserResponseTime"
        case tagentresponsetime = "tAgentResponseTime"
        case tvoicemail = "tVoicemail"
        case nstatetransitionerror = "nStateTransitionError"
        case noffered = "nOffered"
        case noversla = "nOverSla"
        case ntransferred = "nTransferred"
        case nblindtransferred = "nBlindTransferred"
        case nconsulttransferred = "nConsultTransferred"
        case nconsult = "nConsult"
        case nconnected = "nConnected"
        case talert = "tAlert"
        case tnotresponding = "tNotResponding"
        case noutbound = "nOutbound"
        case noutboundattempted = "nOutboundAttempted"
        case noutboundconnected = "nOutboundConnected"
        case noutboundabandoned = "nOutboundAbandoned"
        case nerror = "nError"
        case oservicetarget = "oServiceTarget"
        case oservicelevel = "oServiceLevel"
        case tactive = "tActive"
        case tinactive = "tInactive"
        case oactiveusers = "oActiveUsers"
        case omemberusers = "oMemberUsers"
        case oactivequeues = "oActiveQueues"
        case omemberqueues = "oMemberQueues"
        case ointeracting = "oInteracting"
        case owaiting = "oWaiting"
        case oonqueueusers = "oOnQueueUsers"
        case ooffqueueusers = "oOffQueueUsers"
        case ouserpresences = "oUserPresences"
        case ouserroutingstatuses = "oUserRoutingStatuses"
        case nsurveyssent = "nSurveysSent"
        case nsurveysstarted = "nSurveysStarted"
        case nsurveysabandoned = "nSurveysAbandoned"
        case nsurveysexpired = "nSurveysExpired"
        case nsurveyerrors = "nSurveyErrors"
        case nsurveyresponses = "nSurveyResponses"
        case nsurveyanswerresponses = "nSurveyAnswerResponses"
        case osurveytotalscore = "oSurveyTotalScore"
        case osurveyquestiongroupscore = "oSurveyQuestionGroupScore"
        case nsurveyquestiongroupresponses = "nSurveyQuestionGroupResponses"
        case osurveyquestionscore = "oSurveyQuestionScore"
        case nsurveyquestionresponses = "nSurveyQuestionResponses"
        case nsurveynpsresponses = "nSurveyNpsResponses"
        case nsurveynpspromoters = "nSurveyNpsPromoters"
        case nsurveynpsdetractors = "nSurveyNpsDetractors"
        case nflow = "nFlow"
        case tflowdisconnect = "tFlowDisconnect"
        case tflowexit = "tFlowExit"
        case tflow = "tFlow"
        case oflow = "oFlow"
        case tflowoutcome = "tFlowOutcome"
        case nflowoutcome = "nFlowOutcome"
        case nflowoutcomefailed = "nFlowOutcomeFailed"
        case nwebactionsqualified = "nWebActionsQualified"
        case nwebactionsoffered = "nWebActionsOffered"
        case nwebactionsaccepted = "nWebActionsAccepted"
        case nwebactionsrejected = "nWebActionsRejected"
        case nwebactionstimedout = "nWebActionsTimedout"
        case nwebactionserrored = "nWebActionsErrored"
        case nwebactionsignored = "nWebActionsIgnored"
        case nwebactionsstarted = "nWebActionsStarted"
        case nwebactionsengaged = "nWebActionsEngaged"
    }
    /** Behaves like one clause in a SQL WHERE. Specifies the date and time range of data being queried. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Granularity aggregates metrics into subpartitions within the time interval specified. The default granularity is the same duration as the interval. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H */
    public var granularity: String?
    /** Sets the time zone for the query interval, defaults to UTC. Time zones are represented as a string of the zone name as found in the IANA time zone database. For example: UTC, Etc/UTC, or Europe/London */
    public var timeZone: String?
    /** Behaves like a SQL GROUPBY. Allows for multiple levels of grouping as a list of dimensions. Partitions resulting aggregate computations into distinct named subgroups rather than across the entire result set as if it were one group. */
    public var groupBy: [GroupBy]?
    /** Behaves like a SQL WHERE clause. This is ANDed with the interval parameter. Expresses boolean logical predicates as well as dimensional filters */
    public var filter: AnalyticsQueryFilter?
    /** Behaves like a SQL SELECT clause. Enables retrieving only named metrics. If omitted, all metrics that are available will be returned (like SELECT *). */
    public var metrics: [Metrics]?
    /** Flattens any multivalued dimensions used in response groups (e.g. [&#39;a&#39;,&#39;b&#39;,&#39;c&#39;]-&gt;&#39;a,b,c&#39;) */
    public var flattenMultivaluedDimensions: Bool?
    /** Custom derived metric views */
    public var views: [AnalyticsView]?

    public init(interval: String?, granularity: String?, timeZone: String?, groupBy: [GroupBy]?, filter: AnalyticsQueryFilter?, metrics: [Metrics]?, flattenMultivaluedDimensions: Bool?, views: [AnalyticsView]?) {
        
        self.interval = interval
        
        self.granularity = granularity
        
        self.timeZone = timeZone
        
        self.groupBy = groupBy
        
        self.filter = filter
        
        self.metrics = metrics
        
        self.flattenMultivaluedDimensions = flattenMultivaluedDimensions
        
        self.views = views
        
    }


}
