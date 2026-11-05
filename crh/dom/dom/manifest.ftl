# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-should-be-object = Tecelliniñ bir nesne olması lâzim.
dom-manifest-scope-url-invalid = Vüsat URL’si keçersiz.
dom-manifest-scope-not-same-origin = Vüsat URL’si vesiqa ile aynı menşe olmalı.
dom-manifest-start-url-outside-scope = Başlanğıç URL’si, vüsat tışında olğanından vüsat keçersizdir.
dom-manifest-start-url-invalid = Başlanğıç URL’si keçersizdir.
dom-manifest-start-url-should-be-same-origin = Başlanğıç URL’si vesiqa ile aynı menşe olmalı.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = { $objectName } nesnesiniñ { $property } azasınıñ bir { $expectedType } olması beklene edi.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } keçerli bir CSS tüsü degildir.
