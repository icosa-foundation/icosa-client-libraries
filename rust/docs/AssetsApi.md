# \AssetsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosa_api_assets_delete_asset**](AssetsApi.md#icosa_api_assets_delete_asset) | **DELETE** /v1/assets/{asset} | Delete Asset
[**icosa_api_assets_get_asset**](AssetsApi.md#icosa_api_assets_get_asset) | **GET** /v1/assets/{asset} | Get Asset
[**icosa_api_assets_get_assets**](AssetsApi.md#icosa_api_assets_get_assets) | **GET** /v1/assets | Get Assets
[**icosa_api_assets_get_user_asset**](AssetsApi.md#icosa_api_assets_get_user_asset) | **GET** /v1/assets/{userurl}/{asseturl} | Get User Asset
[**icosa_api_assets_unpublish_asset**](AssetsApi.md#icosa_api_assets_unpublish_asset) | **PATCH** /v1/assets/{asset}/unpublish | Unpublish Asset



## icosa_api_assets_delete_asset

> i32 icosa_api_assets_delete_asset(asset)
Delete Asset

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**asset** | **String** |  | [required] |

### Return type

**i32**

### Authorization

[AuthBearer](../README.md#AuthBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## icosa_api_assets_get_asset

> models::AssetSchemaOut icosa_api_assets_get_asset(asset)
Get Asset

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**asset** | **String** |  | [required] |

### Return type

[**models::AssetSchemaOut**](AssetSchemaOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## icosa_api_assets_get_assets

> models::PagedAssetSchemaOut icosa_api_assets_get_assets(category, curated, format, keywords, name, description, tag, order_by, order_by2, max_complexity, triangle_count_min, triangle_count_max, author_name, author_name2, license, page_token, page_token2, page_size, page_size2)
Get Assets

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**category** | Option<**String**> |  |  |
**curated** | Option<**bool**> |  |  |[default to false]
**format** | Option<[**Vec<String>**](String.md)> |  |  |
**keywords** | Option<**String**> |  |  |
**name** | Option<**String**> |  |  |
**description** | Option<**String**> |  |  |
**tag** | Option<[**Vec<String>**](String.md)> |  |  |
**order_by** | Option<**String**> |  |  |
**order_by2** | Option<**String**> |  |  |
**max_complexity** | Option<[**Complexity**](.md)> |  |  |
**triangle_count_min** | Option<**i32**> |  |  |
**triangle_count_max** | Option<**i32**> |  |  |
**author_name** | Option<**String**> |  |  |
**author_name2** | Option<**String**> |  |  |
**license** | Option<**String**> |  |  |
**page_token** | Option<**String**> |  |  |
**page_token2** | Option<**String**> |  |  |
**page_size** | Option<**String**> |  |  |
**page_size2** | Option<**String**> |  |  |

### Return type

[**models::PagedAssetSchemaOut**](PagedAssetSchemaOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## icosa_api_assets_get_user_asset

> models::AssetSchemaOut icosa_api_assets_get_user_asset(userurl, asseturl)
Get User Asset

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**userurl** | **String** |  | [required] |
**asseturl** | **String** |  | [required] |

### Return type

[**models::AssetSchemaOut**](AssetSchemaOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## icosa_api_assets_unpublish_asset

> models::AssetSchemaOut icosa_api_assets_unpublish_asset(asset)
Unpublish Asset

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**asset** | **i32** |  | [required] |

### Return type

[**models::AssetSchemaOut**](AssetSchemaOut.md)

### Authorization

[AuthBearer](../README.md#AuthBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

