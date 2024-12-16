extends Resource
class_name PatchUserSchema

# THIS FILE WAS AUTOMATICALLY GENERATED by the OpenAPI Generator project.
# For more information on how to customize templates, see:
# https://openapi-generator.tech
# https://github.com/OpenAPITools/openapi-generator/tree/master/modules/openapi-generator/src/main/resources/gdscript
# The OpenAPI Generator Community, © Public Domain, 2022

# PatchUserSchema Model


# Required: False
# isArray: false
@export var url: String:
	set(value):
		__url__was__set = true
		url = value
var __url__was__set := false

# Required: False
# isArray: false
@export var displayname: String:
	set(value):
		__displayname__was__set = true
		displayname = value
var __displayname__was__set := false

# Required: False
# isArray: false
@export var description: String:
	set(value):
		__description__was__set = true
		description = value
var __description__was__set := false


func bzz_collect_missing_properties() -> Array:
	var bzz_missing_properties := Array()
	return bzz_missing_properties


func bzz_normalize() -> Dictionary:
	var bzz_dictionary := Dictionary()
	if self.__url__was__set:
		bzz_dictionary["url"] = self.url
	if self.__displayname__was__set:
		bzz_dictionary["displayname"] = self.displayname
	if self.__description__was__set:
		bzz_dictionary["description"] = self.description
	return bzz_dictionary


# Won't work for JSON+LD
static func bzz_denormalize_single(from_dict: Dictionary):
	var me := new()
	if from_dict.has("url"):
		me.url = from_dict["url"]
	if from_dict.has("displayname"):
		me.displayname = from_dict["displayname"]
	if from_dict.has("description"):
		me.description = from_dict["description"]
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

