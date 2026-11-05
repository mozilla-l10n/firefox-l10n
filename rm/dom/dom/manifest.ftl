# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-id-is-invalid = L'ID dal member n'è betg in URL valid suenter la resoluziun.
dom-manifest-id-not-same-origin = L'ID dal member sto avair il medem origin sco il member start_url.
dom-manifest-should-be-object = Il manifest duess esser in object.
dom-manifest-scope-url-invalid = L'interval da l'URL è nunvalid.
dom-manifest-scope-not-same-origin = L'interval da l'URL sto avair il medem origin sco il document.
dom-manifest-start-url-outside-scope = L'URL da partenza è ordaifer l'interval. Damai è l'interval nunvalid.
dom-manifest-start-url-invalid = L'URL da partenza è nunvalida.
dom-manifest-start-url-should-be-same-origin = L'URL da partenza sto avair il medem origin sco il document.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = Il tip previs per il member { $property } da(d) { $objectName } è { $expectedType }.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } n'è betg ina colur da CSS valida.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: { $value } n'è betg in code da lingua valid.
