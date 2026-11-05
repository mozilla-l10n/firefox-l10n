# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-should-be-object = Manifest bi trebao biti objekt.
dom-manifest-scope-url-invalid = URL opsega nije ispravan.
dom-manifest-scope-not-same-origin = URL opsega mora imati isti izvor kao dokument.
dom-manifest-start-url-outside-scope = Početni URL je izvan opsega, stoga je opseg neispravan.
dom-manifest-start-url-invalid = Početni URL nije ispravan.
dom-manifest-start-url-should-be-same-origin = Početni URL mora imati isti izvor kao dokument.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = Očekivalo se da će { $property } član od { $objectName } biti { $expectedType }.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } nije ispravna CSS boja.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: { $value } nije ispravni kod jezika.
