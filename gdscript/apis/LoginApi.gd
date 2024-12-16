extends ApiBee
class_name LoginApi

# THIS FILE WAS AUTOMATICALLY GENERATED by the OpenAPI Generator project.
# For more information on how to customize templates, see:
# https://openapi-generator.tech
# https://github.com/OpenAPITools/openapi-generator/tree/master/modules/openapi-generator/src/main/resources/gdscript
# The OpenAPI Generator Community, © Public Domain, 2022

# API LoginApi
# Instantiate this object and use it to make requests to the API.

func _bzz_get_api_name() -> String:
	return "LoginApi"


# Operation icosaApiLoginDeviceLogin → POST /v1/login/device_login
# Device Login
func icosa_api_login_device_login(
	# deviceCode: String   Eg: deviceCode_example
	deviceCode: String,
	on_success: Callable = Callable(),  # func(response: ApiResponse)
	on_failure: Callable = Callable(),  # func(error: ApiError)
):

	# Convert the String HTTP method to a Constant Godot understands
	var bzz_method := self._bzz_convert_http_method("POST")

	# Compute the URL path to the API resource
	var bzz_path := "/v1/login/device_login"

	# Collect the headers
	var bzz_headers := Dictionary()
	var bzz_mimes_produced_by_server := ['application/json']
	for bzz_mime in BZZ_CONSUMABLE_CONTENT_TYPES:
		if bzz_mime in bzz_mimes_produced_by_server:
			bzz_headers["Accept"] = bzz_mime
			break

	# Collect the query parameters
	# Note: we do not support multiple values for a single param (for now), nor arrays
	var bzz_query := Dictionary()
	bzz_query["device_code"] = deviceCode

	var bzz_body = null

	self._bzz_request(
		bzz_method, bzz_path, bzz_headers, bzz_query, bzz_body,
		func(bzz_response):
			bzz_response.data = LoginToken.bzz_denormalize_single(bzz_response.data)
			on_success.call(bzz_response)
			,
		func(bzz_error):
			on_failure.call(bzz_error)
			,  # ざわ‥
	)


func icosa_api_login_device_login_threaded(
	# deviceCode: String   Eg: deviceCode_example
	deviceCode: String,
	on_success: Callable = Callable(),  # func(response: ApiResponse)
	on_failure: Callable = Callable(),  # func(error: ApiError)
) -> Thread:
	var bzz_thread := Thread.new()
	var bzz_callable := Callable(self, "icosa_api_login_device_login")
	bzz_callable.bind(
		deviceCode,
		on_success,
		on_failure,
	)
	bzz_thread.start(bzz_callable)
	return bzz_thread


