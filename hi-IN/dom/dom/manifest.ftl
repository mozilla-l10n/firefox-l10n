# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-should-be-object = मैनिफ़ेस्ट एक वास्तु होना चाहिए.
dom-manifest-scope-url-invalid = स्कोप यूआरएल अवैध है.
dom-manifest-scope-not-same-origin = शुरुआती यूआरएल और दस्तावेज़ का मूल एक ही होना चाहिए.
dom-manifest-start-url-outside-scope = शुरुआती यूआरएल स्कोप के बहार है, इसीलिए स्कोप अवैध है.
dom-manifest-start-url-invalid = शुरुआती यूआरएल अवैध है.
dom-manifest-start-url-should-be-same-origin = स्कोप यूआरएल और दस्तावेज़ का मूल एक ही होना चाहिए.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = { $objectName }'s { $property } सदस्यों को { $expectedType } होने की अपेक्षा थी.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } एक मान्य CSS रंग नहीं है.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: { $value } एक मान्य भाषा कोड नहीं है।
