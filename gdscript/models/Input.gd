extends Resource
class_name Input

# THIS FILE WAS AUTOMATICALLY GENERATED by the OpenAPI Generator project.
# For more information on how to customize templates, see:
# https://openapi-generator.tech
# https://github.com/OpenAPITools/openapi-generator/tree/master/modules/openapi-generator/src/main/resources/gdscript
# The OpenAPI Generator Community, © Public Domain, 2022

# Input Model


# Required: False
# isArray: false
@export var pageToken: String:
	set(value):
		__pageToken__was__set = true
		pageToken = value
var __pageToken__was__set := false

# Required: False
# isArray: false
@export var pageUnderscoretoken: String:
	set(value):
		__pageUnderscoretoken__was__set = true
		pageUnderscoretoken = value
var __pageUnderscoretoken__was__set := false

# Required: False
# isArray: false
@export var pageSize: String:
	set(value):
		__pageSize__was__set = true
		pageSize = value
var __pageSize__was__set := false

# Required: False
# isArray: false
@export var pageUnderscoresize: String:
	set(value):
		__pageUnderscoresize__was__set = true
		pageUnderscoresize = value
var __pageUnderscoresize__was__set := false


func bzz_collect_missing_properties() -> Array:
	var bzz_missing_properties := Array()
	return bzz_missing_properties


func bzz_normalize() -> Dictionary:
	var bzz_dictionary := Dictionary()
	if self.__pageToken__was__set:
		bzz_dictionary["pageToken"] = self.pageToken
	if self.__pageUnderscoretoken__was__set:
		bzz_dictionary["pageUnderscoretoken"] = self.pageUnderscoretoken
	if self.__pageSize__was__set:
		bzz_dictionary["pageSize"] = self.pageSize
	if self.__pageUnderscoresize__was__set:
		bzz_dictionary["pageUnderscoresize"] = self.pageUnderscoresize
	return bzz_dictionary


# Won't work for JSON+LD
static func bzz_denormalize_single(from_dict: Dictionary):
	var me := new()
	if from_dict.has("pageToken"):
		me.pageToken = from_dict["pageToken"]
	if from_dict.has("pageUnderscoretoken"):
		me.pageUnderscoretoken = from_dict["pageUnderscoretoken"]
	if from_dict.has("pageSize"):
		me.pageSize = from_dict["pageSize"]
	if from_dict.has("pageUnderscoresize"):
		me.pageUnderscoresize = from_dict["pageUnderscoresize"]
	return me


# Won't work for JSON+LD
static func bzz_denormalize_multiple(from_array: Array):
	var mes := Array()
	for element in from_array:
		if element is Array:
			mes.append(bzz_denormalize_multiple(element))
		elif element is Dictionary:
			# TODO: perhaps check first if it looks like a match or an intermediate container
			mes.append(bzz_denormalize_single(element))
		else:
			mes.append(element)
	return mes
