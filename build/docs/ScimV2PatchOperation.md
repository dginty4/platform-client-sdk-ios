---
title: ScimV2PatchOperation
---
## ScimV2PatchOperation
Represents an individual patch operation. Path and value have very specific rules based on operation type. See https://tools.ietf.org/html/rfc7644#section-3.5.2 for details.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **op** | **String** | The patch operation to perform. | |
| **path** | **String** | The attribute path that describes the target of the operation. Required for a &#39;remove&#39; operation. | [optional] |
| **value** | [**JsonNode**](JsonNode.html) | The value to set in the path. | [optional] |
{: class="table table-striped"}

