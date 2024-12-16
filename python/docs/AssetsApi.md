# openapi_client.AssetsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosa_api_assets_delete_asset**](AssetsApi.md#icosa_api_assets_delete_asset) | **DELETE** /v1/assets/{asset} | Delete Asset
[**icosa_api_assets_get_asset**](AssetsApi.md#icosa_api_assets_get_asset) | **GET** /v1/assets/{asset} | Get Asset
[**icosa_api_assets_get_assets**](AssetsApi.md#icosa_api_assets_get_assets) | **GET** /v1/assets | Get Assets
[**icosa_api_assets_get_user_asset**](AssetsApi.md#icosa_api_assets_get_user_asset) | **GET** /v1/assets/{userurl}/{asseturl} | Get User Asset
[**icosa_api_assets_unpublish_asset**](AssetsApi.md#icosa_api_assets_unpublish_asset) | **PATCH** /v1/assets/{asset}/unpublish | Unpublish Asset


# **icosa_api_assets_delete_asset**
> int icosa_api_assets_delete_asset(asset)

Delete Asset

### Example

* Bearer Authentication (AuthBearer):

```python
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: AuthBearer
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.AssetsApi(api_client)
    asset = 'asset_example' # str | 

    try:
        # Delete Asset
        api_response = api_instance.icosa_api_assets_delete_asset(asset)
        print("The response of AssetsApi->icosa_api_assets_delete_asset:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->icosa_api_assets_delete_asset: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **str**|  | 

### Return type

**int**

### Authorization

[AuthBearer](../README.md#AuthBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **icosa_api_assets_get_asset**
> AssetSchemaOut icosa_api_assets_get_asset(asset)

Get Asset

### Example


```python
import openapi_client
from openapi_client.models.asset_schema_out import AssetSchemaOut
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.AssetsApi(api_client)
    asset = 'asset_example' # str | 

    try:
        # Get Asset
        api_response = api_instance.icosa_api_assets_get_asset(asset)
        print("The response of AssetsApi->icosa_api_assets_get_asset:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->icosa_api_assets_get_asset: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **str**|  | 

### Return type

[**AssetSchemaOut**](AssetSchemaOut.md)

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

# **icosa_api_assets_get_assets**
> PagedAssetSchemaOut icosa_api_assets_get_assets(category=category, curated=curated, format=format, keywords=keywords, name=name, description=description, tag=tag, order_by=order_by, order_by2=order_by2, max_complexity=max_complexity, triangle_count_min=triangle_count_min, triangle_count_max=triangle_count_max, author_name=author_name, author_name2=author_name2, license=license, page_token=page_token, page_token2=page_token2, page_size=page_size, page_size2=page_size2)

Get Assets

### Example


```python
import openapi_client
from openapi_client.models.complexity import Complexity
from openapi_client.models.paged_asset_schema_out import PagedAssetSchemaOut
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.AssetsApi(api_client)
    category = 'category_example' # str |  (optional)
    curated = False # bool |  (optional) (default to False)
    format = ['format_example'] # List[Optional[str]] |  (optional)
    keywords = 'keywords_example' # str |  (optional)
    name = 'name_example' # str |  (optional)
    description = 'description_example' # str |  (optional)
    tag = ['tag_example'] # List[Optional[str]] |  (optional)
    order_by = 'order_by_example' # str |  (optional)
    order_by2 = 'order_by_example' # str |  (optional)
    max_complexity = openapi_client.Complexity() # Complexity |  (optional)
    triangle_count_min = 56 # int |  (optional)
    triangle_count_max = 56 # int |  (optional)
    author_name = 'author_name_example' # str |  (optional)
    author_name2 = 'author_name_example' # str |  (optional)
    license = 'license_example' # str |  (optional)
    page_token = 'page_token_example' # str |  (optional)
    page_token2 = 'page_token_example' # str |  (optional)
    page_size = 'page_size_example' # str |  (optional)
    page_size2 = 'page_size_example' # str |  (optional)

    try:
        # Get Assets
        api_response = api_instance.icosa_api_assets_get_assets(category=category, curated=curated, format=format, keywords=keywords, name=name, description=description, tag=tag, order_by=order_by, order_by2=order_by2, max_complexity=max_complexity, triangle_count_min=triangle_count_min, triangle_count_max=triangle_count_max, author_name=author_name, author_name2=author_name2, license=license, page_token=page_token, page_token2=page_token2, page_size=page_size, page_size2=page_size2)
        print("The response of AssetsApi->icosa_api_assets_get_assets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->icosa_api_assets_get_assets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **str**|  | [optional] 
 **curated** | **bool**|  | [optional] [default to False]
 **format** | [**List[Optional[str]]**](str.md)|  | [optional] 
 **keywords** | **str**|  | [optional] 
 **name** | **str**|  | [optional] 
 **description** | **str**|  | [optional] 
 **tag** | [**List[Optional[str]]**](str.md)|  | [optional] 
 **order_by** | **str**|  | [optional] 
 **order_by2** | **str**|  | [optional] 
 **max_complexity** | [**Complexity**](.md)|  | [optional] 
 **triangle_count_min** | **int**|  | [optional] 
 **triangle_count_max** | **int**|  | [optional] 
 **author_name** | **str**|  | [optional] 
 **author_name2** | **str**|  | [optional] 
 **license** | **str**|  | [optional] 
 **page_token** | **str**|  | [optional] 
 **page_token2** | **str**|  | [optional] 
 **page_size** | **str**|  | [optional] 
 **page_size2** | **str**|  | [optional] 

### Return type

[**PagedAssetSchemaOut**](PagedAssetSchemaOut.md)

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

# **icosa_api_assets_get_user_asset**
> AssetSchemaOut icosa_api_assets_get_user_asset(userurl, asseturl)

Get User Asset

### Example


```python
import openapi_client
from openapi_client.models.asset_schema_out import AssetSchemaOut
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.AssetsApi(api_client)
    userurl = 'userurl_example' # str | 
    asseturl = 'asseturl_example' # str | 

    try:
        # Get User Asset
        api_response = api_instance.icosa_api_assets_get_user_asset(userurl, asseturl)
        print("The response of AssetsApi->icosa_api_assets_get_user_asset:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->icosa_api_assets_get_user_asset: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userurl** | **str**|  | 
 **asseturl** | **str**|  | 

### Return type

[**AssetSchemaOut**](AssetSchemaOut.md)

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

# **icosa_api_assets_unpublish_asset**
> AssetSchemaOut icosa_api_assets_unpublish_asset(asset)

Unpublish Asset

### Example

* Bearer Authentication (AuthBearer):

```python
import openapi_client
from openapi_client.models.asset_schema_out import AssetSchemaOut
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: AuthBearer
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.AssetsApi(api_client)
    asset = 56 # int | 

    try:
        # Unpublish Asset
        api_response = api_instance.icosa_api_assets_unpublish_asset(asset)
        print("The response of AssetsApi->icosa_api_assets_unpublish_asset:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->icosa_api_assets_unpublish_asset: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **int**|  | 

### Return type

[**AssetSchemaOut**](AssetSchemaOut.md)

### Authorization

[AuthBearer](../README.md#AuthBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

