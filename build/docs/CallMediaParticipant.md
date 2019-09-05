---
title: CallMediaParticipant
---
## CallMediaParticipant

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The unique participant ID. | [optional] |
| **name** | **String** | The display friendly name of the participant. | [optional] |
| **address** | **String** | The participant address. | [optional] |
| **startTime** | [**Date**](Date.html) | The time when this participant first joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **connectedTime** | [**Date**](Date.html) | The time when this participant went connected for this media (eg: video connected time). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **endTime** | [**Date**](Date.html) | The time when this participant went disconnected for this media (eg: video disconnected time). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **startHoldTime** | [**Date**](Date.html) | The time when this participant&#39;s hold started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **purpose** | **String** | The participant&#39;s purpose.  Values can be: &#39;agent&#39;, &#39;user&#39;, &#39;customer&#39;, &#39;external&#39;, &#39;acd&#39;, &#39;ivr | [optional] |
| **state** | **String** | The participant&#39;s state.  Values can be: &#39;alerting&#39;, &#39;connected&#39;, &#39;disconnected&#39;, &#39;dialing&#39;, &#39;contacting | [optional] |
| **direction** | **String** | The participant&#39;s direction.  Values can be: &#39;inbound&#39; or &#39;outbound&#39; | [optional] |
| **disconnectType** | **String** | The reason the participant was disconnected from the conversation. | [optional] |
| **held** | **Bool** | Value is true when the participant is on hold. | [optional] |
| **wrapupRequired** | **Bool** | Value is true when the participant requires wrap-up. | [optional] |
| **wrapupPrompt** | **String** | The wrap-up prompt indicating the type of wrap-up to be performed. | [optional] |
| **user** | [**UriReference**](UriReference.html) | The PureCloud user for this participant. | [optional] |
| **queue** | [**UriReference**](UriReference.html) | The PureCloud queue for this participant. | [optional] |
| **attributes** | **[String:String]** | A list of ad-hoc attributes for the participant. | [optional] |
| **errorInfo** | [**ErrorBody**](ErrorBody.html) | If the conversation ends in error, contains additional error details. | [optional] |
| **script** | [**UriReference**](UriReference.html) | The Engage script that should be used by this participant. | [optional] |
| **wrapupTimeoutMs** | **Int** | The amount of time the participant has to complete wrap-up. | [optional] |
| **wrapupSkipped** | **Bool** | Value is true when the participant has skipped wrap-up. | [optional] |
| **alertingTimeoutMs** | **Int** | Specifies how long the agent has to answer an interaction before being marked as not responding. | [optional] |
| **provider** | **String** | The source provider for the communication. | [optional] |
| **externalContact** | [**UriReference**](UriReference.html) | If this participant represents an external contact, then this will be the reference for the external contact. | [optional] |
| **externalOrganization** | [**UriReference**](UriReference.html) | If this participant represents an external org, then this will be the reference for the external org. | [optional] |
| **wrapup** | [**Wrapup**](Wrapup.html) | Wrapup for this participant, if it has been applied. | [optional] |
| **peer** | **String** | The peer communication corresponding to a matching leg for this communication. | [optional] |
| **flaggedReason** | **String** | The reason specifying why participant flagged the conversation. | [optional] |
| **journeyContext** | [**JourneyContext**](JourneyContext.html) | Journey System data/context that is applicable to this communication.  When used for historical purposes, the context should be immutable.  When null, there is no applicable Journey System context. | [optional] |
| **conversationRoutingData** | [**ConversationRoutingData**](ConversationRoutingData.html) | Information on how a communication should be routed to an agent. | [optional] |
| **muted** | **Bool** | Value is true when the call is muted. | [optional] |
| **confined** | **Bool** | Value is true when the call is confined. | [optional] |
| **recording** | **Bool** | Value is true when the call is being recorded. | [optional] |
| **recordingState** | **String** | The state of the call recording. | [optional] |
| **group** | [**UriReference**](UriReference.html) | The group involved in the group ring call. | [optional] |
| **ani** | **String** | The call ANI. | [optional] |
| **dnis** | **String** | The call DNIS. | [optional] |
| **documentId** | **String** | The ID of the Content Management document if the call is a fax. | [optional] |
| **faxStatus** | [**FaxStatus**](FaxStatus.html) | Extra fax information if the call is a fax. | [optional] |
| **monitoredParticipantId** | **String** | The ID of the participant being monitored when performing a call monitor. | [optional] |
| **consultParticipantId** | **String** | The ID of the consult transfer target participant when performing a consult transfer. | [optional] |
| **uuiData** | **String** | User-to-User information which maps to a SIP header field defined in RFC7433. UUI data is used in the Public Switched Telephone Network (PSTN) for use cases described in RFC6567. | [optional] |
{: class="table table-striped"}

