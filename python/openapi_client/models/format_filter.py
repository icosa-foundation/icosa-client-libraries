# coding: utf-8

"""
    NinjaAPI

    No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

    The version of the OpenAPI document: 1.0.0
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


from __future__ import annotations
import json
from enum import Enum
from typing_extensions import Self


class FormatFilter(str, Enum):
    """
    FormatFilter
    """

    """
    allowed enum values
    """
    TILT = 'TILT'
    BLOCKS = 'BLOCKS'
    GLTF = 'GLTF'
    GLTF1 = 'GLTF1'
    GLTF2 = 'GLTF2'
    OBJ = 'OBJ'
    FBX = 'FBX'
    MINUS_TILT = '-TILT'
    MINUS_BLOCKS = '-BLOCKS'
    MINUS_GLTF = '-GLTF'
    MINUS_GLTF1 = '-GLTF1'
    MINUS_GLTF2 = '-GLTF2'
    MINUS_OBJ = '-OBJ'
    MINUS_FBX = '-FBX'

    @classmethod
    def from_json(cls, json_str: str) -> Self:
        """Create an instance of FormatFilter from a JSON string"""
        return cls(json.loads(json_str))


