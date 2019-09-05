---
title: CurrentUserScheduleRequestBody
---
## CurrentUserScheduleRequestBody
POST request body for fetching the current user&#39;s schedule over a given range

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **startDate** | [**Date**](Date.html) | Beginning of the range of schedules to fetch, in ISO-8601 format | |
| **endDate** | [**Date**](Date.html) | End of the range of schedules to fetch, in ISO-8601 format | |
| **loadFullWeeks** | **Bool** | Whether to load the full week&#39;s schedule (for the current user) of any week overlapping the start/end date query parameters, defaults to false | [optional] |
{: class="table table-striped"}

