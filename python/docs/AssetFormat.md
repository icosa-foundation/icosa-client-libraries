# AssetFormat


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**root** | [**AssetResource**](AssetResource.md) |  | [optional] 
**resources** | [**List[AssetResource]**](AssetResource.md) |  | [optional] 
**format_complexity** | [**FormatComplexity**](FormatComplexity.md) |  | 
**format_type** | **str** |  | [optional] 
**zip_archive_url** | **str** |  | [optional] 
**role** | **str** |  | [optional] 

## Example

```python
from openapi_client.models.asset_format import AssetFormat

# TODO update the JSON string below
json = "{}"
# create an instance of AssetFormat from a JSON string
asset_format_instance = AssetFormat.from_json(json)
# print the JSON string representation of the object
print(AssetFormat.to_json())

# convert the object into a dict
asset_format_dict = asset_format_instance.to_dict()
# create an instance of AssetFormat from a dict
asset_format_from_dict = AssetFormat.from_dict(asset_format_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


