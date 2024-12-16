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

from pydantic import BaseModel, ConfigDict, Field, StrictStr
from typing import Any, ClassVar, Dict, List, Optional
from openapi_client.models.asset_resource import AssetResource
from openapi_client.models.format_complexity import FormatComplexity
from typing import Optional, Set
from typing_extensions import Self

class AssetFormat(BaseModel):
    """
    AssetFormat
    """ # noqa: E501
    root: Optional[AssetResource]
    resources: Optional[List[AssetResource]]
    format_complexity: FormatComplexity = Field(alias="formatComplexity")
    format_type: StrictStr = Field(alias="formatType")
    __properties: ClassVar[List[str]] = ["root", "resources", "formatComplexity", "formatType"]

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
        """Create an instance of AssetFormat from a JSON string"""
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
        # override the default output from pydantic by calling `to_dict()` of root
        if self.root:
            _dict['root'] = self.root.to_dict()
        # override the default output from pydantic by calling `to_dict()` of each item in resources (list)
        _items = []
        if self.resources:
            for _item_resources in self.resources:
                if _item_resources:
                    _items.append(_item_resources.to_dict())
            _dict['resources'] = _items
        # override the default output from pydantic by calling `to_dict()` of format_complexity
        if self.format_complexity:
            _dict['formatComplexity'] = self.format_complexity.to_dict()
        # set to None if root (nullable) is None
        # and model_fields_set contains the field
        if self.root is None and "root" in self.model_fields_set:
            _dict['root'] = None

        # set to None if resources (nullable) is None
        # and model_fields_set contains the field
        if self.resources is None and "resources" in self.model_fields_set:
            _dict['resources'] = None

        return _dict

    @classmethod
    def from_dict(cls, obj: Optional[Dict[str, Any]]) -> Optional[Self]:
        """Create an instance of AssetFormat from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return cls.model_validate(obj)

        _obj = cls.model_validate({
            "root": AssetResource.from_dict(obj["root"]) if obj.get("root") is not None else None,
            "resources": [AssetResource.from_dict(_item) for _item in obj["resources"]] if obj.get("resources") is not None else None,
            "formatComplexity": FormatComplexity.from_dict(obj["formatComplexity"]) if obj.get("formatComplexity") is not None else None,
            "formatType": obj.get("formatType")
        })
        return _obj

