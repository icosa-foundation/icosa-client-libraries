# \AssetsApi

All URIs are relative to *https://api.icosa.gallery*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosa_api_assets_get_asset**](AssetsApi.md#icosa_api_assets_get_asset) | **GET** /v1/assets/{asset} | Get Asset
[**icosa_api_assets_get_assets**](AssetsApi.md#icosa_api_assets_get_assets) | **GET** /v1/assets | Get Assets



## icosa_api_assets_get_asset

> models::AssetSchema icosa_api_assets_get_asset(asset)
Get Asset

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**asset** | **String** |  | [required] |

### Return type

[**models::AssetSchema**](AssetSchema.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## icosa_api_assets_get_assets

> models::PagedAssetSchema icosa_api_assets_get_assets(category, curated, format, keywords, name, description, tag, order_by, max_complexity, triangle_count_min, triangle_count_max, zip_archive_url, author_name, license, page_token, page_size)
Get Assets

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**category** | Option<[**Category**](.md)> |  |  |
**curated** | Option<**bool**> |  |  |[default to false]
**format** | Option<[**Vec<models::FormatFilter>**](models::FormatFilter.md)> | Filter by format |  |
**keywords** | Option<**String**> |  |  |
**name** | Option<**String**> |  |  |
**description** | Option<**String**> |  |  |
**tag** | Option<[**Vec<String>**](String.md)> |  |  |
**order_by** | Option<[**Order**](.md)> |  |  |
**max_complexity** | Option<[**Complexity**](.md)> |  |  |
**triangle_count_min** | Option<**i32**> |  |  |
**triangle_count_max** | Option<**i32**> |  |  |
**zip_archive_url** | Option<**String**> |  |  |
**author_name** | Option<**String**> |  |  |
**license** | Option<[**LicenseFilter**](.md)> |  |  |
**page_token** | Option<**String**> |  |  |
**page_size** | Option<**String**> |  |  |

### Return type

[**models::PagedAssetSchema**](PagedAssetSchema.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

