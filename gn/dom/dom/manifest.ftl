# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-id-is-invalid = Pe jekuaaukahaguáva noĩporãi URL oikóvape.
dom-manifest-id-not-same-origin = Pe id atygua orekova’erã teñoiha peteĩchagua start_url atygua peguáicha.
dom-manifest-should-be-object = Je’epy ha’eva’erã peteĩ mba’e.
dom-manifest-scope-url-invalid = URL hupytyha ndoikói.
dom-manifest-scope-not-same-origin = URL ohupytyva’erã pe kuatiaite reñoihápe voi.
dom-manifest-start-url-outside-scope = URL ñepyrũgua ndaipóri tembiporu’i ryepýpe, péicha ihupytyha ndoikómo’ãi.
dom-manifest-start-url-invalid = Kundaharape URL ñepyrũha ndoikói.
dom-manifest-start-url-should-be-same-origin = URL ohupytyva’erã pe kuatiaite reñoihápe voi.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = Oñeha’ãrõ { $property } { $objectName }’s reheguáva oikóvo chugui { $expectedType }.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } ndaha’éi peteĩ CSS sa’y oikóva.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: { $value } ndaha’éi peteĩ ñe’ẽ ayvu oikóva.
# Variables:
#   $memberName (String) - The name of the parent property whose value is invalid, e.g. "icons".
#   $index (Number) - The index of the image object that is invalid, starting from 0.
#   $member (String) - The name of the member that is invalid, e.g. "src".
#   $value (String) - The invalid value.
# There is no final period, so that it is not mistaken for part of the URL.
# Example: "icons item at index 2 is invalid. The src member is an invalid URL http://:Invalid"
dom-manifest-image-url-is-invalid = Pe jehaipyre { $memberName } { $index } kuaauhahápe ndoikói. Pe { $member } ha’e URL { $value } oiko’ỹva.
# Variables:
#   $memberName (String) - The name of the parent property that contains the unusable image object, e.g. "icons".
#   $index (Number) - The index of the image object that is unusable, starting from 0.
# Example: "icons item at index 2 lacks a usable purpose. It will be ignored."
dom-manifest-image-unusable = Pe mba’eporu { $memberName } toguerechaukaha { $index } nahembiaporapéi. Ojehejareíta.
# Variables:
#   $memberName (String) - The name of the parent property that has a repeated purpose, e.g. "icons".
#   $index (Number) - The index of the image object that has the repeated purpose, starting from 0.
#   $purposes (String) - The list of repeated purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes repeated purpose(s): a, b."
dom-manifest-image-repeated-purposes = Pe mba’eporu { $memberName } toguerechaukaha { $index } hembiaporã ñemoneĩ’ỹva: { $purposes }.
