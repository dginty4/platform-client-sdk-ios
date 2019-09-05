---
title: ViewFilter
---
## ViewFilter

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **mediaTypes** | **[String]** | The media types are used to filter the view | [optional] |
| **queueIds** | **[String]** | The queue ids are used to filter the view | [optional] |
| **skillIds** | **[String]** | The skill ids are used to filter the view | [optional] |
| **skillGroups** | **[String]** | The skill groups used to filter the view | [optional] |
| **languageIds** | **[String]** | The language ids are used to filter the view | [optional] |
| **languageGroups** | **[String]** | The language groups used to filter the view | [optional] |
| **directions** | **[String]** | The directions are used to filter the view | [optional] |
| **originatingDirections** | **[String]** | The list of orginating directions used to filter the view | [optional] |
| **wrapUpCodes** | **[String]** | The wrap up codes are used to filter the view | [optional] |
| **dnisList** | **[String]** | The dnis list is used to filter the view | [optional] |
| **sessionDnisList** | **[String]** | The list of session dnis used to filter the view | [optional] |
| **filterQueuesByUserIds** | **[String]** | The user ids are used to fetch associated queues for the view | [optional] |
| **filterUsersByQueueIds** | **[String]** | The queue ids are used to fetch associated users for the view | [optional] |
| **userIds** | **[String]** | The user ids are used to filter the view | [optional] |
| **addressTos** | **[String]** | The address To values are used to filter the view | [optional] |
| **addressFroms** | **[String]** | The address from values are used to filter the view | [optional] |
| **outboundCampaignIds** | **[String]** | The outbound campaign ids are used to filter the view | [optional] |
| **outboundContactListIds** | **[String]** | The outbound contact list ids are used to filter the view | [optional] |
| **contactIds** | **[String]** | The contact ids are used to filter the view | [optional] |
| **aniList** | **[String]** | The ani list ids are used to filter the view | [optional] |
| **durationsMilliseconds** | [**[NumericRange]**](NumericRange.html) | The durations in milliseconds used to filter the view | [optional] |
| **evaluationScore** | [**NumericRange**](NumericRange.html) | The evaluationScore is used to filter the view | [optional] |
| **evaluationCriticalScore** | [**NumericRange**](NumericRange.html) | The evaluationCriticalScore is used to filter the view | [optional] |
| **evaluationFormIds** | **[String]** | The evaluation form ids are used to filter the view | [optional] |
| **evaluatedAgentIds** | **[String]** | The evaluated agent ids are used to filter the view | [optional] |
| **evaluatorIds** | **[String]** | The evaluator ids are used to filter the view | [optional] |
| **transferred** | **Bool** | Indicates filtering for transfers | [optional] |
| **abandoned** | **Bool** | Indicates filtering for abandons | [optional] |
| **messageTypes** | **[String]** | The message media types used to filter the view | [optional] |
| **divisionIds** | **[String]** | The divison Ids used to filter the view | [optional] |
| **surveyFormIds** | **[String]** | The survey form ids used to filter the view | [optional] |
| **surveyTotalScore** | [**NumericRange**](NumericRange.html) | The survey total score used to filter the view | [optional] |
| **surveyNpsScore** | [**NumericRange**](NumericRange.html) | The survey NPS score used to filter the view | [optional] |
| **showSecondaryStatus** | **Bool** | Indicates if the Secondary Status should be shown | [optional] |
| **agentDurationSortOrder** | **String** | Provides the agent duration sort order | [optional] |
| **waitingDurationSortOrder** | **String** | Provides the waiting duration sort order | [optional] |
| **interactingDurationSortOrder** | **String** | Provides the interacting duration sort order | [optional] |
| **agentName** | **String** | Displays the Agent name as provided by the user | [optional] |
| **skillsList** | **[String]** | The list of skill strings as free form text | [optional] |
| **languageList** | **[String]** | The list of language strings as free form text | [optional] |
| **mos** | [**NumericRange**](NumericRange.html) | The desired range for mos values | [optional] |
| **surveyQuestionGroupScore** | [**NumericRange**](NumericRange.html) | The survey question group score used to filter the view | [optional] |
| **surveyPromoterScore** | [**NumericRange**](NumericRange.html) | The survey promoter score used to filter the view | [optional] |
| **surveyFormContextIds** | **[String]** | The list of survey form context ids used to filter the view | [optional] |
| **conversationIds** | **[String]** | The list of conversation ids used to filter the view | [optional] |
| **sipCallIds** | **[String]** | The list of SIP call ids used to filter the view | [optional] |
| **isEnded** | **Bool** | Indicates filtering for ended | [optional] |
| **isSurveyed** | **Bool** | Indicates filtering for survey | [optional] |
| **surveyScores** | [**[NumericRange]**](NumericRange.html) | The list of survey score ranges used to filter the view | [optional] |
| **promoterScores** | [**[NumericRange]**](NumericRange.html) | The list of promoter score ranges used to filter the view | [optional] |
| **isCampaign** | **Bool** | Indicates filtering for campaign | [optional] |
| **surveyStatuses** | **[String]** | The list of survey statuses used to filter the view | [optional] |
| **conversationProperties** | [**ConversationProperties**](ConversationProperties.html) | A grouping of conversation level filters | [optional] |
| **isBlindTransferred** | **Bool** | Indicates filtering for blind transferred | [optional] |
| **isConsulted** | **Bool** | Indicates filtering for consulted | [optional] |
| **isConsultTransferred** | **Bool** | Indicates filtering for consult transferred | [optional] |
| **remoteParticipants** | **[String]** | The list of remote participants used to filter the view | [optional] |
| **statusList** | **[String]** | A list of status for the configuration view | [optional] |
| **flowIds** | **[String]** | The list of flow Ids | [optional] |
| **flowOutcomeIds** | **[String]** | A list of outcome ids of the flow | [optional] |
| **flowOutcomeValues** | **[String]** | A list of outcome values of the flow | [optional] |
| **flowDestinationTypes** | **[String]** | The list of destination types of the flow | [optional] |
| **flowDisconnectReasons** | **[String]** | The list of reasons for the flow to disconnect | [optional] |
| **flowTypes** | **[String]** | A list of types of the flow | [optional] |
| **flowEntryTypes** | **[String]** | A list of types of the flow entry | [optional] |
| **flowEntryReasons** | **[String]** | A list of reasons of flow entry | [optional] |
| **flowVersions** | **[String]** | A list of versions of a flow | [optional] |
| **groupIds** | **[String]** | A list of directory group ids | [optional] |
| **hasJourneyCustomerId** | **Bool** | Indicates filtering for journey customer id | [optional] |
| **hasJourneyActionMapId** | **Bool** | Indicates filtering for Journey action map id | [optional] |
| **hasJourneyVisitId** | **Bool** | Indicates filtering for Journey visit id | [optional] |
| **oauthClientIds** | **[String]** | A list of OAuth client IDs | [optional] |
| **apiOperations** | **[String]** | A list of API operations (ex: [\&quot;GET /api/v2/users/{userId}/queues\&quot;]) | [optional] |
{: class="table table-striped"}

