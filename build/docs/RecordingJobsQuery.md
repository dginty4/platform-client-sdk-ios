---
title: RecordingJobsQuery
---
## RecordingJobsQuery

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **action** | **String** | Operation to perform bulk task. If the operation will cause the delete date of a recording to be older than the export date, the export date will be adjusted to the delete date. | |
| **actionDate** | [**Date**](Date.html) | The date when the action will be performed. If screenRecordingActionDate is also provided, this value is only used for non-screen recordings. Otherwise this value is used for all recordings. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **actionAge** | **Int** | The number of days after each recording&#39;s creation date when the action will be performed. If screenRecordingActionAge is also provided, this value is only used for non-screen recordings. Otherwise this value is used for all recordings. | [optional] |
| **screenRecordingActionDate** | [**Date**](Date.html) | The date when the action will be performed for screen recordings. If this is provided then includeScreenRecordings must be true. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **screenRecordingActionAge** | **Int** | The number of days after each screen recording&#39;s creation date when the action will be performed. If this is provided then includeScreenRecordings must be true. | [optional] |
| **integrationId** | **String** | IntegrationId to Access AWS S3 bucket for bulk recording exports. This field is required and used only for EXPORT action. | [optional] |
| **includeRecordingsWithSensitiveData** | **Bool** | Whether to include recordings with PCI DSS and/or PII data, default value &#x3D; false  | [optional] |
| **includeScreenRecordings** | **Bool** | Whether to include Screen recordings for the action, default value &#x3D; true  | [optional] |
| **clearExport** | **Bool** | For DELETE action, setting this to true will clear any pending exports for recordings. This field is not used for EXPORT action. Default value &#x3D; false | [optional] |
| **conversationQuery** | [**AsyncConversationQuery**](AsyncConversationQuery.html) | Conversation Query. Note: After the recording is created, it might take up to 48 hours for the recording to be included in the submitted job query.  This result depends on the analytics data lake job completion. See also: https://developer.genesys.cloud/analyticsdatamanagement/analytics/jobs/conversation-details-job#data-availability | |
{: class="table table-striped"}


