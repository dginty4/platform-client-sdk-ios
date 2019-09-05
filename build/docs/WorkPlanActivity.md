---
title: WorkPlanActivity
---
## WorkPlanActivity
Activity configured for shift in work plan

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **activityCodeId** | **String** | ID of the activity code associated with this activity | [optional] |
| **_description** | **String** | Description of the activity | [optional] |
| **lengthMinutes** | **Int** | Length of the activity in minutes | [optional] |
| **startTimeIsRelativeToShiftStart** | **Bool** | Whether the start time of the activity is relative to the start time of the shift it belongs to | [optional] |
| **flexibleStartTime** | **Bool** | Whether the start time of the activity is flexible | [optional] |
| **earliestStartTimeMinutes** | **Int** | Earliest activity start in offset minutes relative to shift start time if startTimeIsRelativeToShiftStart == true else its based on midnight. Used if flexibleStartTime == true | [optional] |
| **latestStartTimeMinutes** | **Int** | Latest activity start in offset minutes relative to shift start time if startTimeIsRelativeToShiftStart == true else its based on midnight. Used if flexibleStartTime == true | [optional] |
| **exactStartTimeMinutes** | **Int** | Exact activity start in offset minutes relative to shift start time if startTimeIsRelativeToShiftStart == true else its based on midnight. Used if flexibleStartTime == false | [optional] |
| **startTimeIncrementMinutes** | **Int** | Increment in offset minutes that would contribute to different possible start times for the activity | [optional] |
| **countsAsPaidTime** | **Bool** | Whether the activity is paid | [optional] |
| **countsAsContiguousWorkTime** | **Bool** | Whether the activity duration is counted towards contiguous work time | [optional] |
| **_id** | **String** | ID of the activity. This is required only for the case of updating an existing activity | [optional] |
| **delete** | **Bool** | If marked true for updating an existing activity, the activity will be permanently deleted | [optional] |
{: class="table table-striped"}

