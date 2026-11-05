# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-id-is-invalid = id 成员未解析为有效 URL。
dom-manifest-id-not-same-origin = id 成员须与 start_url 成员的 origin 相同。
dom-manifest-should-be-object = 清单应该是一个对象。
dom-manifest-scope-url-invalid = 作用域 URL 无效。
dom-manifest-scope-not-same-origin = 作用域 URL 必须与文档同源。
dom-manifest-start-url-outside-scope = 起始 URL 在作用域之外，因此作用域无效。
dom-manifest-start-url-invalid = 起始 URL 无效。
dom-manifest-start-url-should-be-same-origin = 起始 URL 必须与文档同源。
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = 预期是 { $objectName } 的 { $property } 成员是一个 { $expectedType }。
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } 不是一个有效的 CSS 颜色。
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: { $value } 不是一个有效的语言代码。
# Variables:
#   $memberName (String) - The name of the parent property whose value is invalid, e.g. "icons".
#   $index (Number) - The index of the image object that is invalid, starting from 0.
#   $member (String) - The name of the member that is invalid, e.g. "src".
#   $value (String) - The invalid value.
# There is no final period, so that it is not mistaken for part of the URL.
# Example: "icons item at index 2 is invalid. The src member is an invalid URL http://:Invalid"
dom-manifest-image-url-is-invalid = 索引 { $index } 的 { $memberName } 无效。{ $member } 成员网址 { $value } 无效
# Variables:
#   $memberName (String) - The name of the parent property that contains the unusable image object, e.g. "icons".
#   $index (Number) - The index of the image object that is unusable, starting from 0.
# Example: "icons item at index 2 lacks a usable purpose. It will be ignored."
dom-manifest-image-unusable = 索引 { $index } 的 { $memberName } 项目缺乏适用目标。其将被忽略。
# Variables:
#   $memberName (String) - The name of the parent property that has a repeated purpose, e.g. "icons".
#   $index (Number) - The index of the image object that has the repeated purpose, starting from 0.
#   $purposes (String) - The list of repeated purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes repeated purpose(s): a, b."
dom-manifest-image-repeated-purposes = 索引 { $index } 的 { $memberName } 项目包含重复的目标：{ $purposes }。
