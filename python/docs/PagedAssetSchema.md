# PagedAssetSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assets** | [**List[AssetSchema]**](AssetSchema.md) |  | 
**total_size** | **int** |  | 
**next_page_token** | **str** |  | [optional] 

## Example

```python
from openapi_client.models.paged_asset_schema import PagedAssetSchema

# TODO update the JSON string below
json = "{}"
# create an instance of PagedAssetSchema from a JSON string
paged_asset_schema_instance = PagedAssetSchema.from_json(json)
# print the JSON string representation of the object
print(PagedAssetSchema.to_json())

# convert the object into a dict
paged_asset_schema_dict = paged_asset_schema_instance.to_dict()
# create an instance of PagedAssetSchema from a dict
paged_asset_schema_from_dict = PagedAssetSchema.from_dict(paged_asset_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


