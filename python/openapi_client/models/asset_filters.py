# coding: utf-8

"""
    NinjaAPI

    No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

    The version of the OpenAPI document: 1.0.0
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


from __future__ import annotations
import pprint
import re  # noqa: F401
import json

from pydantic import BaseModel, ConfigDict, Field, StrictBool, StrictInt, StrictStr
from typing import Any, ClassVar, Dict, List, Optional
from openapi_client.models.complexity import Complexity
from typing import Optional, Set
from typing_extensions import Self

class AssetFilters(BaseModel):
    """
    AssetFilters
    """ # noqa: E501
    category: Optional[StrictStr] = None
    curated: Optional[StrictBool] = False
    format: Optional[List[StrictStr]] = None
    keywords: Optional[StrictStr] = None
    name: Optional[StrictStr] = None
    description: Optional[StrictStr] = None
    tag: Optional[List[StrictStr]] = None
    order_by: Optional[StrictStr] = Field(default=None, alias="orderBy")
    order_by: Optional[StrictStr] = None
    max_complexity: Optional[Complexity] = Field(default=None, alias="maxComplexity")
    triangle_count_min: Optional[StrictInt] = Field(default=None, alias="triangleCountMin")
    triangle_count_max: Optional[StrictInt] = Field(default=None, alias="triangleCountMax")
    author_name: Optional[StrictStr] = Field(default=None, alias="authorName")
    author_name: Optional[StrictStr] = None
    license: Optional[StrictStr] = None
    __properties: ClassVar[List[str]] = ["category", "curated", "format", "keywords", "name", "description", "tag", "orderBy", "order_by", "maxComplexity", "triangleCountMin", "triangleCountMax", "authorName", "author_name", "license"]

    model_config = ConfigDict(
        populate_by_name=True,
        validate_assignment=True,
        protected_namespaces=(),
    )


    def to_str(self) -> str:
        """Returns the string representation of the model using alias"""
        return pprint.pformat(self.model_dump(by_alias=True))

    def to_json(self) -> str:
        """Returns the JSON representation of the model using alias"""
        # TODO: pydantic v2: use .model_dump_json(by_alias=True, exclude_unset=True) instead
        return json.dumps(self.to_dict())

    @classmethod
    def from_json(cls, json_str: str) -> Optional[Self]:
        """Create an instance of AssetFilters from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self) -> Dict[str, Any]:
        """Return the dictionary representation of the model using alias.

        This has the following differences from calling pydantic's
        `self.model_dump(by_alias=True)`:

        * `None` is only added to the output dict for nullable fields that
          were set at model initialization. Other fields with value `None`
          are ignored.
        """
        excluded_fields: Set[str] = set([
        ])

        _dict = self.model_dump(
            by_alias=True,
            exclude=excluded_fields,
            exclude_none=True,
        )
        # set to None if category (nullable) is None
        # and model_fields_set contains the field
        if self.category is None and "category" in self.model_fields_set:
            _dict['category'] = None

        # set to None if keywords (nullable) is None
        # and model_fields_set contains the field
        if self.keywords is None and "keywords" in self.model_fields_set:
            _dict['keywords'] = None

        # set to None if name (nullable) is None
        # and model_fields_set contains the field
        if self.name is None and "name" in self.model_fields_set:
            _dict['name'] = None

        # set to None if description (nullable) is None
        # and model_fields_set contains the field
        if self.description is None and "description" in self.model_fields_set:
            _dict['description'] = None

        # set to None if order_by (nullable) is None
        # and model_fields_set contains the field
        if self.order_by is None and "order_by" in self.model_fields_set:
            _dict['orderBy'] = None

        # set to None if order_by (nullable) is None
        # and model_fields_set contains the field
        if self.order_by is None and "order_by" in self.model_fields_set:
            _dict['order_by'] = None

        # set to None if max_complexity (nullable) is None
        # and model_fields_set contains the field
        if self.max_complexity is None and "max_complexity" in self.model_fields_set:
            _dict['maxComplexity'] = None

        # set to None if triangle_count_min (nullable) is None
        # and model_fields_set contains the field
        if self.triangle_count_min is None and "triangle_count_min" in self.model_fields_set:
            _dict['triangleCountMin'] = None

        # set to None if triangle_count_max (nullable) is None
        # and model_fields_set contains the field
        if self.triangle_count_max is None and "triangle_count_max" in self.model_fields_set:
            _dict['triangleCountMax'] = None

        # set to None if author_name (nullable) is None
        # and model_fields_set contains the field
        if self.author_name is None and "author_name" in self.model_fields_set:
            _dict['authorName'] = None

        # set to None if author_name (nullable) is None
        # and model_fields_set contains the field
        if self.author_name is None and "author_name" in self.model_fields_set:
            _dict['author_name'] = None

        # set to None if license (nullable) is None
        # and model_fields_set contains the field
        if self.license is None and "license" in self.model_fields_set:
            _dict['license'] = None

        return _dict

    @classmethod
    def from_dict(cls, obj: Optional[Dict[str, Any]]) -> Optional[Self]:
        """Create an instance of AssetFilters from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return cls.model_validate(obj)

        _obj = cls.model_validate({
            "category": obj.get("category"),
            "curated": obj.get("curated") if obj.get("curated") is not None else False,
            "format": obj.get("format"),
            "keywords": obj.get("keywords"),
            "name": obj.get("name"),
            "description": obj.get("description"),
            "tag": obj.get("tag"),
            "orderBy": obj.get("orderBy"),
            "order_by": obj.get("order_by"),
            "maxComplexity": obj.get("maxComplexity"),
            "triangleCountMin": obj.get("triangleCountMin"),
            "triangleCountMax": obj.get("triangleCountMax"),
            "authorName": obj.get("authorName"),
            "author_name": obj.get("author_name"),
            "license": obj.get("license")
        })
        return _obj

