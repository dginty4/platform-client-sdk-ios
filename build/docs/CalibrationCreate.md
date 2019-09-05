---
title: CalibrationCreate
---
## CalibrationCreate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **calibrator** | [**User**](User.html) |  | [optional] |
| **agent** | [**User**](User.html) |  | [optional] |
| **conversation** | [**Conversation**](Conversation.html) | The conversation to use for the calibration. | |
| **evaluationForm** | [**EvaluationForm**](EvaluationForm.html) |  | [optional] |
| **contextId** | **String** |  | [optional] |
| **averageScore** | **Int** |  | [optional] |
| **highScore** | **Int** |  | [optional] |
| **lowScore** | **Int** |  | [optional] |
| **createdDate** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **evaluations** | [**[Evaluation]**](Evaluation.html) |  | [optional] |
| **evaluators** | [**[User]**](User.html) |  | [optional] |
| **scoringIndex** | [**Evaluation**](Evaluation.html) |  | [optional] |
| **expertEvaluator** | [**User**](User.html) |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}

