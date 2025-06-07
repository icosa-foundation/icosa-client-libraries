# openapi_client.OembedApi

All URIs are relative to *https://api.icosa.gallery*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosa_api_oembed_oembed**](OembedApi.md#icosa_api_oembed_oembed) | **GET** /v1/oembed | Oembed


# **icosa_api_oembed_oembed**
> OembedOut icosa_api_oembed_oembed(url=url, format=format, maxwidth=maxwidth, maxheight=maxheight)

Oembed

### Example


```python
import openapi_client
from openapi_client.models.oembed_out import OembedOut
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.icosa.gallery
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://api.icosa.gallery"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.OembedApi(api_client)
    url = 'url_example' # str |  (optional)
    format = 'format_example' # str |  (optional)
    maxwidth = 56 # int |  (optional)
    maxheight = 56 # int |  (optional)

    try:
        # Oembed
        api_response = api_instance.icosa_api_oembed_oembed(url=url, format=format, maxwidth=maxwidth, maxheight=maxheight)
        print("The response of OembedApi->icosa_api_oembed_oembed:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OembedApi->icosa_api_oembed_oembed: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **str**|  | [optional] 
 **format** | **str**|  | [optional] 
 **maxwidth** | **int**|  | [optional] 
 **maxheight** | **int**|  | [optional] 

### Return type

[**OembedOut**](OembedOut.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

