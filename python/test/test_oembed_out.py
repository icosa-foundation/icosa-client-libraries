# coding: utf-8

"""
    NinjaAPI

    No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

    The version of the OpenAPI document: 1.0.0
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


import unittest

from openapi_client.models.oembed_out import OembedOut

class TestOembedOut(unittest.TestCase):
    """OembedOut unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> OembedOut:
        """Test OembedOut
            include_optional is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `OembedOut`
        """
        model = OembedOut()
        if include_optional:
            return OembedOut(
                type = 'rich',
                version = '1.0',
                title = '',
                author_name = '',
                author_url = '',
                provider_name = '',
                provider_url = '',
                cache_age = '',
                thumbnail_url = '',
                thumbnail_width = '',
                thumbnail_height = '',
                html = '',
                width = 56,
                height = 56
            )
        else:
            return OembedOut(
                type = 'rich',
                version = '1.0',
                html = '',
                width = 56,
                height = 56,
        )
        """

    def testOembedOut(self):
        """Test OembedOut"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
