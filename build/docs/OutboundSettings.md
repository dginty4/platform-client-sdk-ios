---
title: OutboundSettings
---
## OutboundSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **dateCreated** | [**Date**](Date.html) | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **dateModified** | [**Date**](Date.html) | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
| **maxCallsPerAgent** | **Int** | The maximum number of calls that can be placed per agent on any campaign | [optional] |
| **maxConfigurableCallsPerAgent** | **Int** | The maximum number of calls that can be configured to be placed per agent on any campaign | [optional] |
| **maxLineUtilization** | **Double** | The maximum percentage of lines that should be used for Outbound, expressed as a decimal in the range [0.0, 1.0] | [optional] |
| **abandonSeconds** | **Double** | The number of seconds used to determine if a call is abandoned | [optional] |
| **complianceAbandonRateDenominator** | **String** | The denominator to be used in determining the compliance abandon rate | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}

