# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-should-be-object = Manifeste fotnoo wonde ko piiyol.
dom-manifest-scope-url-invalid = URL wiifngo oo moƴƴaani.
dom-manifest-scope-not-same-origin = URL wiifngo oo foti ko renndude e fiilannde iwdi.
dom-manifest-start-url-outside-scope = URL fuɗɗo oo woni ko boowal wiifngo ngoo, kisa ngo moƴƴaani.
dom-manifest-start-url-invalid = URL fuɗɗo oo moƴƴaani.
dom-manifest-start-url-should-be-same-origin = URL fuɗɗo oo foti ko renndude e fiilannde iwdi.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = Ena tijjaa tergal { $objectName }’s { $property } yoo won { $expectedType }.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } wonaa goobol CSS jaaliiɗo.
