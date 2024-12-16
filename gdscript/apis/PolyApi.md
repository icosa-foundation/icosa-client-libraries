<a name="__pageTop"></a>
# PolyApi   { #PolyApi }


All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosa_api_poly_add**](#icosa_api_poly_add) | **GET** `/v1/poly` | Add

# **icosa_api_poly_add**   { #icosa_api_poly_add }
<a name="icosa_api_poly_add"></a>

> `icosa_api_poly_add( on_success: Callable, on_failure: Callable)`

Add



### Example


```gdscript

# Customize configuration
var config := ApiConfig.new()
config.host = "localhost"
config.port = 8080
#config.tls_enabled = true
#config.trusted_chain = preload("res://my_cert_chain.crt")

# Instantiate the api
var api = PolyApi.new(config)
# You can also provide your own HTTPClient, to re-use it across apis.
#var api = PolyApi.new(config, client)


# Invoke an endpoint
api.icosa_api_poly_add(
	# On Success
	func(response):
		prints("Success!", "icosa_api_poly_add", response)
		
		pass  # do things, make stuff
		,
	# On Error
	func(error):  # error is ApiError
		push_error(str(error))
		,
)

```


### Authorization

[AuthBearer](../README.md#AuthBearer)

[[Back to top]](#__pageTop) \
[[Back to API list]](../README.md#documentation-for-api-endpoints) \
[[Back to Model list]](../README.md#documentation-for-models) \
[[Back to README]](../README.md) \

