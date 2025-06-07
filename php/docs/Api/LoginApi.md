# OpenAPI\Client\LoginApi

All URIs are relative to https://api.icosa.gallery, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**icosaApiLoginDeviceLogin()**](LoginApi.md#icosaApiLoginDeviceLogin) | **POST** /v1/login/device_login | Device Login |


## `icosaApiLoginDeviceLogin()`

```php
icosaApiLoginDeviceLogin($device_code): \OpenAPI\Client\Model\LoginToken
```

Device Login

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\LoginApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$device_code = 'device_code_example'; // string

try {
    $result = $apiInstance->icosaApiLoginDeviceLogin($device_code);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling LoginApi->icosaApiLoginDeviceLogin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **device_code** | **string**|  | |

### Return type

[**\OpenAPI\Client\Model\LoginToken**](../Model/LoginToken.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
