# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-should-be-object = Un objed e rank bezañ Manifest.
dom-manifest-scope-url-invalid = Direizh eo ledennad an URL.
dom-manifest-scope-not-same-origin = Ledennad an URL a rank bezañ gant an hevelep orin hag an teul.
dom-manifest-start-url-outside-scope = Maez al ledennad eo an URL deraouiñ, direizh eo al ledennad eta.
dom-manifest-start-url-invalid = Direizh eo an URL deraouiñ.
dom-manifest-start-url-should-be-same-origin = Gant an hevelep orin hag an teul e rank bezañ an URL deraouiñ.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = Gortozet oa { $expectedType } evit ezel { $property } { $objectName }
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } n'eo ket ul liv CSS reoliek.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: { $value } n'eo ket ur boneg yezh talvoudek
# Variables:
#   $memberName (String) - The name of the parent property whose value is invalid, e.g. "icons".
#   $index (Number) - The index of the image object that is invalid, starting from 0.
#   $member (String) - The name of the member that is invalid, e.g. "src".
#   $value (String) - The invalid value.
# There is no final period, so that it is not mistaken for part of the URL.
# Example: "icons item at index 2 is invalid. The src member is an invalid URL http://:Invalid"
dom-manifest-image-url-is-invalid = An ergorenn { $memberName } en ibil { $index } a zo didalvoudek. An ezel { $member } a zo un URL didalvoudek { $value }
# Variables:
#   $memberName (String) - The name of the parent property that contains the unusable image object, e.g. "icons".
#   $index (Number) - The index of the image object that is unusable, starting from 0.
# Example: "icons item at index 2 lacks a usable purpose. It will be ignored."
dom-manifest-image-unusable = Mankout a ra ur pal arveradus evit an elfenn { $memberName } en ibil { $index }. Laosket e vo a-gostez.
# Variables:
#   $memberName (String) - The name of the parent property that has a repeated purpose, e.g. "icons".
#   $index (Number) - The index of the image object that has the repeated purpose, starting from 0.
#   $purposes (String) - The list of repeated purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes repeated purpose(s): a, b."
dom-manifest-image-repeated-purposes = Palioù adlâret a zo gant an ergorenn { $memberName } en ibil { $index }: { $purposes }.
