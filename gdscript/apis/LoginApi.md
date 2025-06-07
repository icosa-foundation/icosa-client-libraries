<a name="__pageTop"></a>
# LoginApi   { #LoginApi }


All URIs are relative to *https://api.icosa.gallery*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosa_api_login_device_login**](#icosa_api_login_device_login) | **POST** `/v1/login/device_login` | Device Login

# **icosa_api_login_device_login**   { #icosa_api_login_device_login }
<a name="icosa_api_login_device_login"></a>

> `icosa_api_login_device_login(deviceCode: String, on_success: Callable, on_failure: Callable)`

Device Login



### Example


```gdscript

# Customize configuration
var config := ApiConfig.new()
config.host = "localhost"
config.port = 8080
#config.tls_enabled = true
#config.trusted_chain = preload("res://my_cert_chain.crt")

# Instantiate the api
var api = LoginApi.new(config)
# You can also provide your own HTTPClient, to re-use it across apis.
#var api = LoginApi.new(config, client)


# Invoke an endpoint
api.icosa_api_login_device_login(
	# deviceCode: String   Eg: deviceCode_example
	deviceCode,
	# On Success
	func(response):  # response is ApiResponse
		prints("Success!", "icosa_api_login_device_login", response)
		assert(response.data is LoginToken)
		pass  # do things, make stuff
		,
	# On Error
	func(error):  # error is ApiError
		push_error(str(error))
		,
)

```


### Authorization

[JWTAuth](../README.md#JWTAuth)

[[Back to top]](#__pageTop) \
[[Back to API list]](../README.md#documentation-for-api-endpoints) \
[[Back to Model list]](../README.md#documentation-for-models) \
[[Back to README]](../README.md) \

