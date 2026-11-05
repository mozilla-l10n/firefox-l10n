# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-should-be-object = Manifest एउटा object हुनु पर्दछ।
dom-manifest-scope-url-invalid = दायरा URL अमान्य छ।
dom-manifest-scope-not-same-origin = scope URL र कागजातको मूल एउटै हुनुपर्छ।
dom-manifest-start-url-outside-scope = start URL scope बाहिर छ , त्यसैले scope अमान्य छ।
dom-manifest-start-url-invalid = सुरु URL अमान्य छ।
dom-manifest-start-url-should-be-same-origin = scope URL र कागजातको मूल एउटै हुनुपर्छ।
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = { $objectName } को { $property } { $expectedType } हुने अपेक्षा थियो।
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } मान्य CSS रङ हैन।
