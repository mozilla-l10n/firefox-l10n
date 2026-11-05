# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-id-is-invalid = عضو id به یک نشانی وب معتبر ختم نشد.
dom-manifest-id-not-same-origin = عضو id باید دارای مبدأ یکسانی با عضو start_url باشد.
dom-manifest-should-be-object = مانیفست باید یک شیء (Object) باشد.
dom-manifest-scope-url-invalid = نشانی وب دامنهٔ فعالیت (Scope) نامعتبر است.
dom-manifest-scope-not-same-origin = نشانی Scope باید دارای مبدأ یکسانی با سند باشد.
dom-manifest-start-url-outside-scope = نشانی start_url خارج از دامنهٔ scope قرار دارد؛ بنابراین scope نامعتبر است.
dom-manifest-start-url-invalid = نشانی start_url نامعتبر است.
dom-manifest-start-url-should-be-same-origin = نشانی start_url باید دارای مبدأ یکسانی با سند باشد.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = انتظار می‌رفت مقدار { $property } در شیء { $objectName } از نوع { $expectedType } باشد.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = مقدار «{ $value }» برای «{ $property }» یک رنگ معتبر در CSS نیست.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = مقدار «{ $value }» برای «{ $property }» یک کد زبان معتبر نیست.
# Variables:
#   $memberName (String) - The name of the parent property whose value is invalid, e.g. "icons".
#   $index (Number) - The index of the image object that is invalid, starting from 0.
#   $member (String) - The name of the member that is invalid, e.g. "src".
#   $value (String) - The invalid value.
# There is no final period, so that it is not mistaken for part of the URL.
# Example: "icons item at index 2 is invalid. The src member is an invalid URL http://:Invalid"
dom-manifest-image-url-is-invalid = عنصر { $memberName } در ایندکس { $index } نامعتبر است. فیلد { $member } یک نشانی وب نامعتبر است: { $value }
# Variables:
#   $memberName (String) - The name of the parent property that contains the unusable image object, e.g. "icons".
#   $index (Number) - The index of the image object that is unusable, starting from 0.
# Example: "icons item at index 2 lacks a usable purpose. It will be ignored."
dom-manifest-image-unusable = عنصر { $memberName } در ایندکس { $index } فاقد مقدار کاربردی در فیلد purpose است و نادیده گرفته می‌شود.
# Variables:
#   $memberName (String) - The name of the parent property that contains the unsupported value, e.g. "icons".
#   $index (Number) - The index of the image object that has the unsupported value, starting from 0.
#   $count (Number) - The number of unknown purposes.
#   $purposes (String) - The list of unknown purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes unsupported purposes: a, b."
dom-manifest-image-unsupported-purposes =
    { $count ->
        [one] مورد { $memberName } در نمایهٔ { $index } دارای هدف پشتیبانی‌نشده است: { $purposes }.
       *[other] مورد { $memberName } در نمایهٔ { $index } دارای هدف‌های پشتیبانی‌نشده است: { $purposes }.
    }
# Variables:
#   $memberName (String) - The name of the parent property that has a repeated purpose, e.g. "icons".
#   $index (Number) - The index of the image object that has the repeated purpose, starting from 0.
#   $purposes (String) - The list of repeated purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes repeated purpose(s): a, b."
dom-manifest-image-repeated-purposes = عنصر { $memberName } در ایندکس { $index } حاوی مقادیر تکراری برای purpose است: { $purposes }.
