# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-id-is-invalid = آئی ڈی ممبر درست URL کوں حل نہیں کیتا۔
dom-manifest-id-not-same-origin = id ممبر دی اصلیت اوہا ہووݨی چاہیدی ہے جیڑھی start_url ممبر دی ہے۔
dom-manifest-should-be-object = مینی فیسٹ ہک آبجیکٹ ہووݨا چاہیدا ہے۔
dom-manifest-scope-url-invalid = دائرہ کار URL غلط ہے۔
dom-manifest-scope-not-same-origin = دائرہ کار دا URL دستاویز دے طور تے ہکو جیہاں ہووݨا چاہیدا ہے۔
dom-manifest-start-url-outside-scope = ابتدائی URL دائرہ کار کنوں ٻاہر ہے، ایندے کیتے دائرہ کار غلط ہے۔
dom-manifest-start-url-invalid = ابتدائی URL غلط ہے۔
dom-manifest-start-url-should-be-same-origin = ابتدائی URL دستاویز دے طور تے ہکو جیہاں ہووݨا ضروری ہے۔
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = { $objectName } دے { $property } ممبر دے { $expectedType } ہووݨ دی توقع ہے۔
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } درست CSS رنگ کائنی۔
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: { $value } ہک درست زبان دا کوڈ کائنی۔
# Variables:
#   $memberName (String) - The name of the parent property whose value is invalid, e.g. "icons".
#   $index (Number) - The index of the image object that is invalid, starting from 0.
#   $member (String) - The name of the member that is invalid, e.g. "src".
#   $value (String) - The invalid value.
# There is no final period, so that it is not mistaken for part of the URL.
# Example: "icons item at index 2 is invalid. The src member is an invalid URL http://:Invalid"
dom-manifest-image-url-is-invalid = انڈیکس { $index } وِچ { $memberName } آئٹم غلط ہے۔ { $member } ممبر ہک غلط URL { $value } ہے۔
# Variables:
#   $memberName (String) - The name of the parent property that contains the unusable image object, e.g. "icons".
#   $index (Number) - The index of the image object that is unusable, starting from 0.
# Example: "icons item at index 2 lacks a usable purpose. It will be ignored."
dom-manifest-image-unusable = انڈیکس وِچ { $memberName } آئٹم { $index } وِچ قابل استعمال مقصد دی کمی ہے۔ اینکوں نظر انداز کر ݙتا ویسے۔
# Variables:
#   $memberName (String) - The name of the parent property that has a repeated purpose, e.g. "icons".
#   $index (Number) - The index of the image object that has the repeated purpose, starting from 0.
#   $purposes (String) - The list of repeated purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes repeated purpose(s): a, b."
dom-manifest-image-repeated-purposes = انڈیکس { $index } وِچ { $memberName } آئٹم وِچ وار وار دا مقصد شامل ہے: { $purposes }۔
