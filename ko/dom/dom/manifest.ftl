# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-id-is-invalid = ID 멤버가 유효한 URL로 확인되지 않았습니다.
dom-manifest-id-not-same-origin = id 멤버는 start_url 멤버와 같은 출처를 가져야 합니다.
dom-manifest-should-be-object = 매니페스트는 객체이어야 합니다.
dom-manifest-scope-url-invalid = 스코프 URL이 유효하지 않습니다.
dom-manifest-scope-not-same-origin = 스코프 URL은 문서와 같은 출처를 가지고 있어야 합니다.
dom-manifest-start-url-outside-scope = 시작 URL이 스코프를 벗어나서 유효하지 않습니다.
dom-manifest-start-url-invalid = 시작 URL이 유효하지 않습니다.
dom-manifest-start-url-should-be-same-origin = 시작 URL은 문서와 같은 출처를 가지고 있어야 합니다.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = { $expectedType }가 되기 위해서는 { $objectName }의 { $property } 멤버가 필요합니다.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value }는 유효한 CSS 색상이 아닙니다.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: { $value }은(는) 유효한 언어 코드가 아닙니다.
# Variables:
#   $memberName (String) - The name of the parent property whose value is invalid, e.g. "icons".
#   $index (Number) - The index of the image object that is invalid, starting from 0.
#   $member (String) - The name of the member that is invalid, e.g. "src".
#   $value (String) - The invalid value.
# There is no final period, so that it is not mistaken for part of the URL.
# Example: "icons item at index 2 is invalid. The src member is an invalid URL http://:Invalid"
dom-manifest-image-url-is-invalid = 인덱스 { $index }의 { $memberName } 항목이 유효하지 않습니다. { $member } 멤버가 잘못된 URL { $value }입니다
# Variables:
#   $memberName (String) - The name of the parent property that contains the unusable image object, e.g. "icons".
#   $index (Number) - The index of the image object that is unusable, starting from 0.
# Example: "icons item at index 2 lacks a usable purpose. It will be ignored."
dom-manifest-image-unusable = 인덱스 { $index }의 { $memberName } 항목에 사용 가능한 용도가 없습니다. 무시됩니다.
# Variables:
#   $memberName (String) - The name of the parent property that contains the unsupported value, e.g. "icons".
#   $index (Number) - The index of the image object that has the unsupported value, starting from 0.
#   $count (Number) - The number of unknown purposes.
#   $purposes (String) - The list of unknown purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes unsupported purposes: a, b."
dom-manifest-image-unsupported-purposes = { $index } 인덱스의 { $brandName } 항목에 지원되지 않는 목적이 포함되어 있습니다: { $purposes }.
# Variables:
#   $memberName (String) - The name of the parent property that has a repeated purpose, e.g. "icons".
#   $index (Number) - The index of the image object that has the repeated purpose, starting from 0.
#   $purposes (String) - The list of repeated purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes repeated purpose(s): a, b."
dom-manifest-image-repeated-purposes = 인덱스 { $index }의 { $memberName } 항목에 반복된 목적이 포함되어 있습니다: { $purposes }.
