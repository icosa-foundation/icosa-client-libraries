# OpenAPI\Client\OembedApi

All URIs are relative to https://api.icosa.gallery, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**icosaApiOembedOembed()**](OembedApi.md#icosaApiOembedOembed) | **GET** /v1/oembed | Oembed |


## `icosaApiOembedOembed()`

```php
icosaApiOembedOembed($url, $format, $maxwidth, $maxheight): \OpenAPI\Client\Model\OembedOut
```

Oembed

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\OembedApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$url = 'url_example'; // string
$format = 'format_example'; // string
$maxwidth = 56; // int
$maxheight = 56; // int

try {
    $result = $apiInstance->icosaApiOembedOembed($url, $format, $maxwidth, $maxheight);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OembedApi->icosaApiOembedOembed: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **url** | **string**|  | [optional] |
| **format** | **string**|  | [optional] |
| **maxwidth** | **int**|  | [optional] |
| **maxheight** | **int**|  | [optional] |

### Return type

[**\OpenAPI\Client\Model\OembedOut**](../Model/OembedOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
