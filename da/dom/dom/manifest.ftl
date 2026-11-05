# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-id-is-invalid = Id-medlemmet blev ikke fortolket til en gyldig URL.
dom-manifest-id-not-same-origin = Id-medlemmet skal have samme oprindelse som start_url-medlemmet.
dom-manifest-should-be-object = Manifest skal være et objekt.
dom-manifest-scope-url-invalid = Scope-URL'en er ugyldig.
dom-manifest-scope-not-same-origin = Scope-URL'en skal have samme oprindelse som dokumentet.
dom-manifest-start-url-outside-scope = Start-URL'en er uden for scope, så scope er ugyldigt.
dom-manifest-start-url-invalid = Start-URL'en er ugyldig.
dom-manifest-start-url-should-be-same-origin = Start-URL'en skal have samme oprindelse som dokumentet.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = Forventede at { $objectName }s værdi { $property } var en { $expectedType }.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } er ikke en gyldig CSS-farve.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: { $value } er ikke en gyldig sprogkode.
# Variables:
#   $memberName (String) - The name of the parent property whose value is invalid, e.g. "icons".
#   $index (Number) - The index of the image object that is invalid, starting from 0.
#   $member (String) - The name of the member that is invalid, e.g. "src".
#   $value (String) - The invalid value.
# There is no final period, so that it is not mistaken for part of the URL.
# Example: "icons item at index 2 is invalid. The src member is an invalid URL http://:Invalid"
dom-manifest-image-url-is-invalid = Elementet { $memberName } ved indeks { $index } er ugyldigt. Attributten { $member } er en ugyldig URL, { $value }
# Variables:
#   $memberName (String) - The name of the parent property that contains the unusable image object, e.g. "icons".
#   $index (Number) - The index of the image object that is unusable, starting from 0.
# Example: "icons item at index 2 lacks a usable purpose. It will be ignored."
dom-manifest-image-unusable = { $memberName } element ved indeks { $index } mangler er brugbart formål. Det vil blive ignoreret.
# Variables:
#   $memberName (String) - The name of the parent property that has a repeated purpose, e.g. "icons".
#   $index (Number) - The index of the image object that has the repeated purpose, starting from 0.
#   $purposes (String) - The list of repeated purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes repeated purpose(s): a, b."
dom-manifest-image-repeated-purposes = { $memberName } element ved indeks { $index } inkluderer gentagede formål: { $purposes }.
