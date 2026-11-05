# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-should-be-object = El manifest ha de ser un objecte.
dom-manifest-scope-url-invalid = L'URL d'àmbit no és vàlid.
dom-manifest-scope-not-same-origin = L'URL d'àmbit ha de ser del mateix origen que el document.
dom-manifest-start-url-outside-scope = L'URL inicial està fora de l'àmbit; per tant, l'àmbit no és vàlid.
dom-manifest-start-url-invalid = L'URL inicial no és vàlid.
dom-manifest-start-url-should-be-same-origin = L'URL inicial ha de ser del mateix origen que el document.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = S'esperava que el membre { $property } de { $objectName } fos de tipus { $expectedType }.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: «{ $value }» no és un color CSS vàlid.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: «{ $value }» no és un codi de llengua vàlid.
