# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-id-is-invalid = id ᱨᱟᱹᱥᱤᱭᱟ ᱫᱚ ᱴᱷᱤᱠ URL ᱛᱮ ᱵᱟᱭ ᱜᱚᱴᱟ ᱞᱮᱱᱟ ᱾
dom-manifest-id-not-same-origin = id ᱨᱟᱹᱥᱤᱭᱟᱹ ᱴᱷᱮᱱ ᱚᱱᱟ ᱢᱩᱞ ᱱᱤᱦᱟᱹᱛᱤ ᱛᱟᱦᱮᱸᱱ ᱢᱟᱸ ᱡᱮᱞᱠᱟ start_url ᱨᱟᱹᱥᱤᱭᱟᱹ ᱦᱟᱜ ᱢᱮᱱᱟᱜ ᱠᱟᱫᱟ ᱾
dom-manifest-should-be-object = Manifest ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱵᱚᱥᱛᱩ ᱛᱟᱦᱮᱸ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾
dom-manifest-scope-url-invalid = scope URL ᱫᱚ ᱵᱷᱩᱞ ᱜᱮᱭᱟ ᱾
dom-manifest-scope-not-same-origin = scope URL ᱱᱤᱦᱟᱹᱛᱤ ᱚᱱᱟ ᱢᱩᱞᱟᱜ ᱛᱟᱦᱮᱸᱱ ᱢᱟᱸ ᱡᱮᱞᱠᱟ ᱫᱚᱞᱤᱞ ᱨᱮ ᱢᱮᱱᱟᱜ ᱠᱟᱫᱟ ᱾
dom-manifest-start-url-outside-scope = start URL ᱫᱚ ᱥᱠᱚᱯ ᱠᱷᱚᱱ ᱵᱟᱦᱨᱮ ᱨᱮ ᱢᱮᱱᱟᱜᱼᱟ, ᱚᱱᱟ ᱛᱮ ᱥᱠᱚᱯ ᱫᱚ ᱵᱷᱩᱞ ᱜᱮᱭᱟ ᱾
dom-manifest-start-url-invalid = start URL ᱫᱚ ᱵᱷᱩᱞ ᱜᱮᱭᱟ ᱾
dom-manifest-start-url-should-be-same-origin = start URL ᱱᱤᱦᱟᱹᱛᱤ ᱚᱱᱟ ᱢᱩᱞᱟᱜ ᱛᱟᱦᱮᱸᱱ ᱢᱟᱸ ᱡᱮᱞᱠᱟ ᱫᱚᱞᱤᱞ ᱨᱮ ᱢᱮᱱᱟᱜ ᱠᱟᱫᱟ ᱾
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = { $objectName }ᱦᱟᱜ { $property } ᱨᱟᱹᱥᱤᱭᱟᱹ ᱫᱚ { $expectedType } ᱦᱩᱭᱩᱜ ᱨᱮᱭᱟᱜ ᱟᱸᱥ ᱛᱟᱦᱮᱸ ᱠᱟᱱᱟ ᱾
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } ᱫᱚ ᱢᱤᱫ ᱴᱷᱤᱠ CSS ᱨᱚᱝ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: { $value } ᱫᱚ ᱢᱤᱫ ᱴᱷᱤᱠ ᱯᱟᱹᱨᱥᱤ ᱠᱳᱰ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾
# Variables:
#   $memberName (String) - The name of the parent property whose value is invalid, e.g. "icons".
#   $index (Number) - The index of the image object that is invalid, starting from 0.
#   $member (String) - The name of the member that is invalid, e.g. "src".
#   $value (String) - The invalid value.
# There is no final period, so that it is not mistaken for part of the URL.
# Example: "icons item at index 2 is invalid. The src member is an invalid URL http://:Invalid"
dom-manifest-image-url-is-invalid = ᱤᱱᱰᱮᱠᱥ { $index } ᱨᱮ { $memberName } ᱡᱤᱱᱤᱥ ᱫᱚ ᱵᱷᱩᱞ ᱜᱮᱭᱟ ᱾ { $member } ᱨᱟᱹᱥᱤᱭᱟᱹ ᱫᱚ ᱢᱤᱫ ᱵᱷᱩᱞ URL { $value } ᱠᱟᱱᱟ
# Variables:
#   $memberName (String) - The name of the parent property that contains the unusable image object, e.g. "icons".
#   $index (Number) - The index of the image object that is unusable, starting from 0.
# Example: "icons item at index 2 lacks a usable purpose. It will be ignored."
dom-manifest-image-unusable = ᱤᱱᱰᱮᱠᱥ { $index } ᱴᱷᱮᱱ { $memberName } ᱡᱤᱱᱤᱥ ᱨᱮᱭᱟᱜ ᱵᱮᱵᱷᱟᱨ ᱩᱫᱮᱥ ᱫᱚ ᱵᱟᱹᱱᱩᱜ ᱛᱟᱭᱟ ᱾ ᱱᱚᱶᱟ ᱫᱚ ᱮᱨᱮᱲ ᱜᱤᱰᱤᱜ ᱟ ᱾
# Variables:
#   $memberName (String) - The name of the parent property that has a repeated purpose, e.g. "icons".
#   $index (Number) - The index of the image object that has the repeated purpose, starting from 0.
#   $purposes (String) - The list of repeated purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes repeated purpose(s): a, b."
dom-manifest-image-repeated-purposes = ᱤᱱᱰᱮᱠᱥ { $index } ᱴᱷᱚᱱ { $memberName } ᱡᱤᱱᱤᱥᱟᱜ ᱨᱮ ᱫᱚ ᱫᱚᱦᱨᱟᱣ ᱩᱫᱮᱥ(ᱠᱤᱱ/ᱠᱚ) ᱢᱮᱱᱟᱜᱼᱟ ᱺ { $purposes } ᱾
