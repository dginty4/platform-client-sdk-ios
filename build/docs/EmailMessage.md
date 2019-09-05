---
title: EmailMessage
---
## EmailMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **to** | [**[EmailAddress]**](EmailAddress.html) | The recipients of the email message. | |
| **cc** | [**[EmailAddress]**](EmailAddress.html) | The recipients that were copied on the email message. | [optional] |
| **bcc** | [**[EmailAddress]**](EmailAddress.html) | The recipients that were blind copied on the email message. | [optional] |
| **from** | [**EmailAddress**](EmailAddress.html) | The sender of the email message. | |
| **subject** | **String** | The subject of the email message. | [optional] |
| **attachments** | [**[Attachment]**](Attachment.html) | The attachments of the email message. | [optional] |
| **textBody** | **String** | The text body of the email message. | |
| **htmlBody** | **String** | The html body of the email message. | [optional] |
| **time** | [**Date**](Date.html) | The time when the message was received or sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **historyIncluded** | **Bool** | Indicates whether the history of previous emails of the conversation is included within the email bodies of this message. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}

