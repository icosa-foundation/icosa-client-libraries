# AssetFilters


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category** | [**Category**](Category.md) |  | [optional] 
**curated** | **bool** |  | [optional] [default to False]
**format** | [**List[FormatFilter]**](FormatFilter.md) |  | [optional] 
**keywords** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**tag** | **List[str]** |  | [optional] 
**order_by** | [**Order**](Order.md) |  | [optional] 
**max_complexity** | [**Complexity**](Complexity.md) |  | [optional] 
**triangle_count_min** | **int** |  | [optional] 
**triangle_count_max** | **int** |  | [optional] 
**zip_archive_url** | **str** |  | [optional] 
**author_name** | **str** |  | [optional] 
**license** | [**LicenseFilter**](LicenseFilter.md) |  | [optional] 

## Example

```python
from openapi_client.models.asset_filters import AssetFilters

# TODO update the JSON string below
json = "{}"
# create an instance of AssetFilters from a JSON string
asset_filters_instance = AssetFilters.from_json(json)
# print the JSON string representation of the object
print(AssetFilters.to_json())

# convert the object into a dict
asset_filters_dict = asset_filters_instance.to_dict()
# create an instance of AssetFilters from a dict
asset_filters_from_dict = AssetFilters.from_dict(asset_filters_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


