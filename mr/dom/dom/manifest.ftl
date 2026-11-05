# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-should-be-object = Manifest हे घटक असला पाहिजे.
dom-manifest-scope-url-invalid = स्कोप URL अवैध आहे.
dom-manifest-scope-not-same-origin = स्कोप URL तेच मूळ असले पाहिजे जे दस्तऐवज आहे.
dom-manifest-start-url-outside-scope = प्रारंभ URL व्याप्ती बाहेर आहे, त्यामुळे व्याप्ती अवैध आहे.
dom-manifest-start-url-invalid = प्रारंभ URL अवैध आहे.
dom-manifest-start-url-should-be-same-origin = सुरूवातीचे URL तेच मूळ असले पाहिजे जे दस्तऐवज आहे.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = { $objectName }'s { $property } मेंबर { $expectedType } म्हणून अपेक्षीत होते.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } वैध CSS रंग नाही.
