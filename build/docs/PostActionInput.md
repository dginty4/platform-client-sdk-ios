---
title: PostActionInput
---
## PostActionInput
Definition of an Action to be created or updated.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **category** | **String** | Category of action | |
| **name** | **String** | Name of action | |
| **integrationId** | **String** | The ID of the integration this action is associated to | |
| **config** | [**ActionConfig**](ActionConfig.html) | Configuration to support request and response processing | |
| **contract** | [**ActionContractInput**](ActionContractInput.html) | Action contract | |
| **secure** | **Bool** | Indication of whether or not the action is designed to accept sensitive data | [optional] |
{: class="table table-striped"}

