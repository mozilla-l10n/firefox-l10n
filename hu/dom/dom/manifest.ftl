# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-id-is-invalid = Az azonosító tag nem érvényes webcímre oldódott fel.
dom-manifest-id-not-same-origin = Az azonosító tagnak ugyanolyan eredetűnek kell lennie, mint a start_url tagnak.
dom-manifest-should-be-object = A jegyzékfájlnak objektumnak kell lennie.
dom-manifest-scope-url-invalid = A hatókör webcíme érvénytelen.
dom-manifest-scope-not-same-origin = A hatókör webcímének azonos eredetűnek kell lennie, mint a dokumentum.
dom-manifest-start-url-outside-scope = A kezdő webcím kívül esik a hatókörön, így a hatókör érvénytelen.
dom-manifest-start-url-invalid = A kezdő webcím érvénytelen.
dom-manifest-start-url-should-be-same-origin = A kezdő webcímnek azonos eredetűnek kell lennie, mint a dokumentum.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = A(z) { $objectName } { $property } tagjának { $expectedType } típusúnak kellett volna lennie.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } nem érvényes CSS szín.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: { $value } nem érvényes nyelvkód.
# Variables:
#   $memberName (String) - The name of the parent property whose value is invalid, e.g. "icons".
#   $index (Number) - The index of the image object that is invalid, starting from 0.
#   $member (String) - The name of the member that is invalid, e.g. "src".
#   $value (String) - The invalid value.
# There is no final period, so that it is not mistaken for part of the URL.
# Example: "icons item at index 2 is invalid. The src member is an invalid URL http://:Invalid"
dom-manifest-image-url-is-invalid = A(z) { $index }. indexnél lévő { $memberName } elem érvénytelen. A(z) { $member } tag webcíme érvénytelen: { $value }.
# Variables:
#   $memberName (String) - The name of the parent property that contains the unusable image object, e.g. "icons".
#   $index (Number) - The index of the image object that is unusable, starting from 0.
# Example: "icons item at index 2 lacks a usable purpose. It will be ignored."
dom-manifest-image-unusable = A(z) { $index } indexnél lévő { $memberName } elemnek nincs célja. Figyelmen kívül lesz hagyva.
# Variables:
#   $memberName (String) - The name of the parent property that contains the unsupported value, e.g. "icons".
#   $index (Number) - The index of the image object that has the unsupported value, starting from 0.
#   $count (Number) - The number of unknown purposes.
#   $purposes (String) - The list of unknown purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes unsupported purposes: a, b."
dom-manifest-image-unsupported-purposes =
    { $count ->
        [one] A(z) { $index } indexen lévő { $memberName } elem nem támogatott célt tartalmaz: { $purposes }.
       *[other] A(z) { $index } indexen lévő { $memberName } elem nem támogatott célokat tartalmaz: { $purposes }.
    }
# Variables:
#   $memberName (String) - The name of the parent property that has a repeated purpose, e.g. "icons".
#   $index (Number) - The index of the image object that has the repeated purpose, starting from 0.
#   $purposes (String) - The list of repeated purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes repeated purpose(s): a, b."
dom-manifest-image-repeated-purposes = A(z) { $index } indexnél lévő { $memberName } elem több célt is tartalmaz: { $purposes }.
