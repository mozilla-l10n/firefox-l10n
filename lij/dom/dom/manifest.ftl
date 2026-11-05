# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-should-be-object = O manifesto o dovieiva êse unògetto.
dom-manifest-scope-url-invalid = L'URL d'estençion a no l'é valida.
dom-manifest-scope-not-same-origin = L'URL d'estençion a deve êse pægia a quella do documento d'òrigine.
dom-manifest-start-url-outside-scope = L'URL iniçiâ a l'é feua de l'anbito, coscì l'anbito o no va ben.
dom-manifest-start-url-invalid = L'URL iniçiâ a no l'é valida.
dom-manifest-start-url-should-be-same-origin = L'URL iniçiâ a deve êse pægia a quella do documento d'òrigine.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = M'aspetavo che o menbro { $property } de { $objectName } o fise un { $expectedType }.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } o no l'é 'n cô CSS valido.
