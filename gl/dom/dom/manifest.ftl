# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-id-is-invalid = O membro de id non se resolveu nun URL válido.
dom-manifest-id-not-same-origin = O membro de id debe ter a mesma orixe que o membro start_url.
dom-manifest-should-be-object = O manifesto debería ser un obxecto.
dom-manifest-scope-url-invalid = O ámbito do URL non é válido.
dom-manifest-scope-not-same-origin = O ámbito do URL debe ter a mesma orixe co documento.
dom-manifest-start-url-outside-scope = O URL inicial está fora do ámbito, polo que este non é válido.
dom-manifest-start-url-invalid = O URL inicial non é válido.
dom-manifest-start-url-should-be-same-origin = O URL inicial debe ter a mesma orixe co documento.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = Esperábase que o membro { $property } de { $objectName } fora do tipo { $expectedType }.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } non é unha cor CSS válida.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: { $value } non é un código de idioma válido.
# Variables:
#   $memberName (String) - The name of the parent property whose value is invalid, e.g. "icons".
#   $index (Number) - The index of the image object that is invalid, starting from 0.
#   $member (String) - The name of the member that is invalid, e.g. "src".
#   $value (String) - The invalid value.
# There is no final period, so that it is not mistaken for part of the URL.
# Example: "icons item at index 2 is invalid. The src member is an invalid URL http://:Invalid"
dom-manifest-image-url-is-invalid = O elemento { $memberName } do índice { $index } non é válido. O membro { $member } é un URL { $value } non válido
# Variables:
#   $memberName (String) - The name of the parent property that contains the unusable image object, e.g. "icons".
#   $index (Number) - The index of the image object that is unusable, starting from 0.
# Example: "icons item at index 2 lacks a usable purpose. It will be ignored."
dom-manifest-image-unusable = O elemento { $memberName } do índice { $index } carece dun propósito utilizable. Ignorarase.
# Variables:
#   $memberName (String) - The name of the parent property that has a repeated purpose, e.g. "icons".
#   $index (Number) - The index of the image object that has the repeated purpose, starting from 0.
#   $purposes (String) - The list of repeated purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes repeated purpose(s): a, b."
dom-manifest-image-repeated-purposes = O elemento { $memberName } no índice { $index } inclúe propósito(s) repetido(s): { $purposes }.
