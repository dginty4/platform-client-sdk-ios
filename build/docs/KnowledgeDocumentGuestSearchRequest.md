---
title: KnowledgeDocumentGuestSearchRequest
---
## KnowledgeDocumentGuestSearchRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **query** | **String** | Query to search content in the knowledge base. Maximum of 30 records per query can be fetched. | |
| **pageSize** | **Int** | Page size of the returned results. | [optional] |
| **pageNumber** | **Int** | Page number of the returned results. | [optional] |
| **searchId** | **String** | The globally unique identifier for the search. | [optional] |
| **total** | **Int** | The total number of documents matching the query. | [optional] |
| **pageCount** | **Int** | Number of pages returned in the result calculated according to the pageSize and the total | [optional] |
| **queryType** | **String** | The type of the query that initiates the search. | [optional] |
| **sessionId** | **String** | Session ID of the search. | [optional] |
| **includeDraftDocuments** | **Bool** | Indicates whether the search results would also include draft documents. | [optional] |
| **app** | [**KnowledgeGuestSessionApp**](KnowledgeGuestSessionApp.html) | The app where the session is started. | [optional] |
{: class="table table-striped"}


