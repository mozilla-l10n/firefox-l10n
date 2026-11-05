# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-should-be-object = Manifest ætti að vera hlutur.
dom-manifest-scope-url-invalid = Umfangsslóðin er ógild.
dom-manifest-scope-not-same-origin = Umfangsslóðin verður að vera frá sama stað og skjal.
dom-manifest-start-url-outside-scope = Byrjunarslóðin er fyrir utan umfang, þannig að umfang er ógilt.
dom-manifest-start-url-invalid = Byrjunarslóðin er ógild.
dom-manifest-start-url-should-be-same-origin = Byrjunarslóð verður að vera frá sama stað og skjal.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = Bjóst við { $objectName }’s { $property } breyta sé { $expectedType }.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } er ekki gildur CSS litur.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: { $value } er ekki gildur tungumálskóði.
