# OembedOut


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**version** | **str** |  | 
**title** | **str** |  | [optional] 
**author_name** | **str** |  | [optional] 
**author_url** | **str** |  | [optional] 
**provider_name** | **str** |  | [optional] 
**provider_url** | **str** |  | [optional] 
**cache_age** | **str** |  | [optional] 
**thumbnail_url** | **str** |  | [optional] 
**thumbnail_width** | **str** |  | [optional] 
**thumbnail_height** | **str** |  | [optional] 
**html** | **str** |  | 
**width** | **int** |  | 
**height** | **int** |  | 

## Example

```python
from openapi_client.models.oembed_out import OembedOut

# TODO update the JSON string below
json = "{}"
# create an instance of OembedOut from a JSON string
oembed_out_instance = OembedOut.from_json(json)
# print the JSON string representation of the object
print(OembedOut.to_json())

# convert the object into a dict
oembed_out_dict = oembed_out_instance.to_dict()
# create an instance of OembedOut from a dict
oembed_out_from_dict = OembedOut.from_dict(oembed_out_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


