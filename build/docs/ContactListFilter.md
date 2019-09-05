---
title: ContactListFilter
---
## ContactListFilter

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the list. | |
| **dateCreated** | [**Date**](Date.html) | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **dateModified** | [**Date**](Date.html) | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
| **contactList** | [**UriReference**](UriReference.html) | The contact list the filter is based on. | |
| **clauses** | [**[ContactListFilterClause]**](ContactListFilterClause.html) | Groups of conditions to filter the contacts by. | [optional] |
| **filterType** | **String** | How to join clauses together. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}

