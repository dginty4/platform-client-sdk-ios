---
title: WfmHistoricalAdherenceBulkItem
---
## WfmHistoricalAdherenceBulkItem

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **managementUnitId** | **String** | The ID of the management unit to query | |
| **startDate** | [**Date**](Date.html) | Beginning of the date range to query in ISO-8601 format | |
| **endDate** | [**Date**](Date.html) | End of the date range to query in ISO-8601 format | |
| **userIds** | **[String]** | The IDs of the users to query. If not included, will query every user in the management unit | [optional] |
| **includeExceptions** | **Bool** | Whether user exceptions should be returned as part of the results. If not included, will default to false | [optional] |
{: class="table table-striped"}


