# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-id-is-invalid = Su membru id no est un’URL vàlidu a pustis de sa risolutzione.
dom-manifest-should-be-object = Su manifestu depet èssere un'ogetu.
dom-manifest-scope-url-invalid = S'URL de àmbitu no est vàlidu.
dom-manifest-scope-not-same-origin = S'URL de s'àmbitu depet tènnere su pròpiu orìgine de su documentu.
dom-manifest-start-url-outside-scope = S’URL de aviu est a foras de s’àmbitu; e duncas, s’àmbitu no est vàlidu.
dom-manifest-start-url-invalid = S’URL de aviu no est vàlidu.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } no est unu colore CSS vàlidu.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: { $value } no est unu còdighe de limba vàlidu.
# Variables:
#   $memberName (String) - The name of the parent property whose value is invalid, e.g. "icons".
#   $index (Number) - The index of the image object that is invalid, starting from 0.
#   $member (String) - The name of the member that is invalid, e.g. "src".
#   $value (String) - The invalid value.
# There is no final period, so that it is not mistaken for part of the URL.
# Example: "icons item at index 2 is invalid. The src member is an invalid URL http://:Invalid"
dom-manifest-image-url-is-invalid = S’elementu { $memberName } in positzione { $index } no est vàlidu. Su membru { $member } est un'URL non vàlidu: { $value }
# Variables:
#   $memberName (String) - The name of the parent property that contains the unusable image object, e.g. "icons".
#   $index (Number) - The index of the image object that is unusable, starting from 0.
# Example: "icons item at index 2 lacks a usable purpose. It will be ignored."
dom-manifest-image-unusable = S’elementu { $memberName } in positzione { $index } non tenet un'iscopu chi potzat èssere impreadu. No at a èssere cunsideradu.
