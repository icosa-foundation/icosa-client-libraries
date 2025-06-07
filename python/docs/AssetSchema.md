# AssetSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**author_id** | **str** |  | [optional] 
**author_name** | **str** |  | 
**name** | **str** |  | 
**description** | **str** |  | 
**create_time** | **datetime** |  | 
**update_time** | **datetime** |  | 
**url** | **str** |  | 
**asset_id** | **str** |  | 
**formats** | [**List[AssetFormat]**](AssetFormat.md) |  | 
**display_name** | **str** |  | 
**visibility** | **str** |  | 
**tags** | **List[str]** |  | [optional] [default to []]
**is_curated** | **bool** |  | [optional] 
**thumbnail** | [**Thumbnail**](Thumbnail.md) |  | 
**triangle_count** | **int** |  | 
**presentation_params** | **object** |  | [optional] 
**license** | **str** |  | 
**license_version** | **str** |  | 

## Example

```python
from openapi_client.models.asset_schema import AssetSchema

# TODO update the JSON string below
json = "{}"
# create an instance of AssetSchema from a JSON string
asset_schema_instance = AssetSchema.from_json(json)
# print the JSON string representation of the object
print(AssetSchema.to_json())

# convert the object into a dict
asset_schema_dict = asset_schema_instance.to_dict()
# create an instance of AssetSchema from a dict
asset_schema_from_dict = AssetSchema.from_dict(asset_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


