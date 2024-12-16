# UserAssetFilters


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category** | **str** |  | [optional] 
**curated** | **bool** |  | [optional] [default to False]
**format** | **List[str]** |  | [optional] 
**keywords** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**tag** | **List[str]** |  | [optional] 
**order_by** | **str** |  | [optional] 
**order_by** | **str** |  | [optional] 
**max_complexity** | [**Complexity**](Complexity.md) |  | [optional] 
**triangle_count_min** | **int** |  | [optional] 
**triangle_count_max** | **int** |  | [optional] 
**visibility** | **str** |  | [optional] 

## Example

```python
from openapi_client.models.user_asset_filters import UserAssetFilters

# TODO update the JSON string below
json = "{}"
# create an instance of UserAssetFilters from a JSON string
user_asset_filters_instance = UserAssetFilters.from_json(json)
# print the JSON string representation of the object
print(UserAssetFilters.to_json())

# convert the object into a dict
user_asset_filters_dict = user_asset_filters_instance.to_dict()
# create an instance of UserAssetFilters from a dict
user_asset_filters_from_dict = UserAssetFilters.from_dict(user_asset_filters_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


