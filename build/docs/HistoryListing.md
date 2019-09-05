---
title: HistoryListing
---
## HistoryListing

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** |  | [optional] |
| **complete** | **Bool** |  | [optional] |
| **user** | [**User**](User.html) |  | [optional] |
| **errorMessage** | **String** |  | [optional] |
| **errorCode** | **String** |  | [optional] |
| **errorDetails** | [**[Detail]**](Detail.html) |  | [optional] |
| **errorMessageParams** | **[String:String]** |  | [optional] |
| **actionName** | **String** | Action name | [optional] |
| **actionStatus** | **String** | Action status | [optional] |
| **name** | **String** |  | [optional] |
| **_description** | **String** |  | [optional] |
| **system** | **Bool** |  | [optional] |
| **started** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **completed** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **entities** | [**[HistoryEntry]**](HistoryEntry.html) |  | [optional] |
| **total** | **Int64** |  | [optional] |
| **pageSize** | **Int** |  | [optional] |
| **pageNumber** | **Int** |  | [optional] |
| **pageCount** | **Int** |  | [optional] |
{: class="table table-striped"}

