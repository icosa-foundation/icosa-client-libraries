# openapi_client.AssetsApi

All URIs are relative to *https://api.icosa.gallery*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosa_api_assets_get_asset**](AssetsApi.md#icosa_api_assets_get_asset) | **GET** /v1/assets/{asset} | Get Asset
[**icosa_api_assets_get_assets**](AssetsApi.md#icosa_api_assets_get_assets) | **GET** /v1/assets | Get Assets


# **icosa_api_assets_get_asset**
> AssetSchema icosa_api_assets_get_asset(asset)

Get Asset

### Example


```python
import openapi_client
from openapi_client.models.asset_schema import AssetSchema
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

[**AssetSchema**](AssetSchema.md)

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
> PagedAssetSchema icosa_api_assets_get_assets(category=category, curated=curated, format=format, keywords=keywords, name=name, description=description, tag=tag, order_by=order_by, max_complexity=max_complexity, triangle_count_min=triangle_count_min, triangle_count_max=triangle_count_max, zip_archive_url=zip_archive_url, author_name=author_name, license=license, page_token=page_token, page_size=page_size)

Get Assets

### Example


```python
import openapi_client
from openapi_client.models.category import Category
from openapi_client.models.complexity import Complexity
from openapi_client.models.format_filter import FormatFilter
from openapi_client.models.license_filter import LicenseFilter
from openapi_client.models.order import Order
from openapi_client.models.paged_asset_schema import PagedAssetSchema
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
    api_instance = openapi_client.AssetsApi(api_client)
    category = openapi_client.Category() # Category |  (optional)
    curated = False # bool |  (optional) (default to False)
    format = [openapi_client.FormatFilter()] # List[FormatFilter] | Filter by format (optional)
    keywords = 'keywords_example' # str |  (optional)
    name = 'name_example' # str |  (optional)
    description = 'description_example' # str |  (optional)
    tag = ['tag_example'] # List[Optional[str]] |  (optional)
    order_by = openapi_client.Order() # Order |  (optional)
    max_complexity = openapi_client.Complexity() # Complexity |  (optional)
    triangle_count_min = 56 # int |  (optional)
    triangle_count_max = 56 # int |  (optional)
    zip_archive_url = 'zip_archive_url_example' # str |  (optional)
    author_name = 'author_name_example' # str |  (optional)
    license = openapi_client.LicenseFilter() # LicenseFilter |  (optional)
    page_token = 'page_token_example' # str |  (optional)
    page_size = 'page_size_example' # str |  (optional)

    try:
        # Get Assets
        api_response = api_instance.icosa_api_assets_get_assets(category=category, curated=curated, format=format, keywords=keywords, name=name, description=description, tag=tag, order_by=order_by, max_complexity=max_complexity, triangle_count_min=triangle_count_min, triangle_count_max=triangle_count_max, zip_archive_url=zip_archive_url, author_name=author_name, license=license, page_token=page_token, page_size=page_size)
        print("The response of AssetsApi->icosa_api_assets_get_assets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->icosa_api_assets_get_assets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | [**Category**](.md)|  | [optional] 
 **curated** | **bool**|  | [optional] [default to False]
 **format** | [**List[FormatFilter]**](FormatFilter.md)| Filter by format | [optional] 
 **keywords** | **str**|  | [optional] 
 **name** | **str**|  | [optional] 
 **description** | **str**|  | [optional] 
 **tag** | [**List[Optional[str]]**](str.md)|  | [optional] 
 **order_by** | [**Order**](.md)|  | [optional] 
 **max_complexity** | [**Complexity**](.md)|  | [optional] 
 **triangle_count_min** | **int**|  | [optional] 
 **triangle_count_max** | **int**|  | [optional] 
 **zip_archive_url** | **str**|  | [optional] 
 **author_name** | **str**|  | [optional] 
 **license** | [**LicenseFilter**](.md)|  | [optional] 
 **page_token** | **str**|  | [optional] 
 **page_size** | **str**|  | [optional] 

### Return type

[**PagedAssetSchema**](PagedAssetSchema.md)

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

