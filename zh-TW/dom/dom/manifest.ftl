# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-id-is-invalid = id 成員無法解析為正確網址。
dom-manifest-id-not-same-origin = id 成員必須與 start_url 成員的 origin 相同。
dom-manifest-should-be-object = Manifest 應為物件。
dom-manifest-scope-url-invalid = scope 網址無效。
dom-manifest-scope-not-same-origin = scope 網址必須與文件來源相同。
dom-manifest-start-url-outside-scope = 啟動網址在 scope 外，該 scope 無效。
dom-manifest-start-url-invalid = 啟動網址無效。
dom-manifest-start-url-should-be-same-origin = 啟動網址應與文件來源相同。
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = 預期 { $objectName } 的成員 { $property } 應為 { $expectedType }。
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } 不是有效的 CSS 色彩。
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: { $value } 不是有效的語言代碼。
# Variables:
#   $memberName (String) - The name of the parent property whose value is invalid, e.g. "icons".
#   $index (Number) - The index of the image object that is invalid, starting from 0.
#   $member (String) - The name of the member that is invalid, e.g. "src".
#   $value (String) - The invalid value.
# There is no final period, so that it is not mistaken for part of the URL.
# Example: "icons item at index 2 is invalid. The src member is an invalid URL http://:Invalid"
dom-manifest-image-url-is-invalid = Index { $index } 的 { $memberName } 無效。{ $member } 成員網址 { $value } 無效
# Variables:
#   $memberName (String) - The name of the parent property that contains the unusable image object, e.g. "icons".
#   $index (Number) - The index of the image object that is unusable, starting from 0.
# Example: "icons item at index 2 lacks a usable purpose. It will be ignored."
dom-manifest-image-unusable = Index { $index } 的 { $memberName } 缺少有用的用途，將會忽略。
# Variables:
#   $memberName (String) - The name of the parent property that contains the unsupported value, e.g. "icons".
#   $index (Number) - The index of the image object that has the unsupported value, starting from 0.
#   $count (Number) - The number of unknown purposes.
#   $purposes (String) - The list of unknown purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes unsupported purposes: a, b."
dom-manifest-image-unsupported-purposes = Index { $index } 的 { $memberName } 有不支援的用途：{ $purposes }。
# Variables:
#   $memberName (String) - The name of the parent property that has a repeated purpose, e.g. "icons".
#   $index (Number) - The index of the image object that has the repeated purpose, starting from 0.
#   $purposes (String) - The list of repeated purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes repeated purpose(s): a, b."
dom-manifest-image-repeated-purposes = Index { $index } 的 { $memberName } 有重複的用途：{ $purposes }。
