---
title: QueueConversationEventTopicEmail
---
## QueueConversationEventTopicEmail

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **state** | **String** |  | [optional] |
| **initialState** | **String** |  | [optional] |
| **held** | **Bool** | True if this call is held and the person on this side hears silence. | [optional] |
| **autoGenerated** | **Bool** | Indicates that the email was auto-generated like an Out of Office reply. | [optional] |
| **subject** | **String** | The subject for the initial email that started this conversation. | [optional] |
| **provider** | **String** | The source provider of the email. | [optional] |
| **scriptId** | **String** | The UUID of the script to use. | [optional] |
| **peerId** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **messagesSent** | **Int** | The number of email messages sent by this participant. | [optional] |
| **errorInfo** | [**QueueConversationEventTopicErrorDetails**](QueueConversationEventTopicErrorDetails.html) | Detailed information about an error response. | [optional] |
| **disconnectType** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **startHoldTime** | [**Date**](Date.html) | The timestamp the email was placed on hold in the cloud clock if the email is currently on hold. | [optional] |
| **connectedTime** | [**Date**](Date.html) | The timestamp when this communication was connected in the cloud clock. | [optional] |
| **disconnectedTime** | [**Date**](Date.html) | The timestamp when this communication disconnected from the conversation in the provider clock. | [optional] |
| **messageId** | **String** | A globally unique identifier for the stored content of this communication. | [optional] |
| **direction** | **String** | Whether an email is inbound or outbound. | [optional] |
| **draftAttachments** | [**[QueueConversationEventTopicAttachment]**](QueueConversationEventTopicAttachment.html) | A list of uploaded attachments on the email draft. | [optional] |
| **spam** | **Bool** | Indicates if the inbound email was marked as spam. | [optional] |
| **wrapup** | [**QueueConversationEventTopicWrapup**](QueueConversationEventTopicWrapup.html) | Call wrap up or disposition data. | [optional] |
| **afterCallWork** | [**QueueConversationEventTopicAfterCallWork**](QueueConversationEventTopicAfterCallWork.html) | A communication&#39;s after-call work data. | [optional] |
| **afterCallWorkRequired** | **Bool** | Indicates if after-call is required for a communication. Only used when the ACW Setting is Agent Requested. | [optional] |
| **additionalProperties** | [**[String:JSON]**](JSON.html) |  | [optional] |
{: class="table table-striped"}


