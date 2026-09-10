# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = خطای نصب
opensearch-error-duplicate-desc = { -brand-short-name } نتوانست افزایهٔ جست‌وجو را از «{ $location-url }» نصب کند، زیرا موتوری با همین نام از قبل وجود دارد.
opensearch-error-format-title = قالب نامعتبر
opensearch-error-format-desc = { -brand-short-name } نتوانست موتور جست‌وجو را از این نشانی نصب کند: { $location-url }
opensearch-error-download-title = خطای دانلود
opensearch-error-download-desc = { -brand-short-name } نتوانست افزایهٔ جست‌وجو را از این نشانی دانلود کند: { $location-url }

##

searchbar-submit =
    .tooltiptext = ارسال جست‌وجو
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = جست‌وجو
searchbar-icon =
    .tooltiptext = جست‌وجو

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message2 = <strong>موتور جست‌وجوی پیش‌فرض شما تغییر کرد.</strong> { $oldEngine } دیگر به عنوان موتور جست‌وجوی پیش‌فرض در { -brand-short-name } در دسترس نیست. اکنون { $newEngine } موتور جست‌وجوی پیش‌فرض شماست. برای تغییر به یک موتور جست‌وجوی پیش‌فرض دیگر، به تنظیمات بروید.
remove-search-engine-button = تأیید

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = به دلیل یک مشکل فنی، موتور جست‌وجوی پیش‌فرض شما مجدداً به { $newEngine } تغییر یافت. برای تغییر موتور جست‌وجوی پیش‌فرض، به تنظیمات بروید.
reset-search-settings-button = تأیید

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } به عنوان موتور جست‌وجو اضافه شود؟
install-search-engine-add = افزودن
install-search-engine-no = خیر

## The following strings are used as input labels.

add-engine-window =
    .style = min-width: 32em;
    .title = افزودن موتور جست‌وجو
edit-engine-window =
    .style = min-width: 32em;
    .title = ویرایش موتور جست‌وجو
add-engine-button = افزودن موتور سفارشی
add-engine-name = نام موتور جست‌وجو
add-engine-url2 = نشانی اینترنتی (URL) با درج s% به جای عبارت جست‌وجو
add-engine-keyword2 = کلیدواژه (اختیاری)
# POST and GET refer to the HTTP methods.
add-engine-post-data = داده‌های POST با درج s% به جای عبارت جست‌وجو (برای روش GET خالی بگذارید)
add-engine-suggest-url = نشانی اینترنتی (URL) پیشنهادها با درج s% به جای عبارت جست‌وجو (اختیاری)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = برای نمونه: شبکهٔ توسعه‌دهندگان موزیلا
add-engine-url-placeholder =
    .placeholder = برای نمونه: https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = برای نمونه: mdn@

## The following strings are used as error messages.

add-engine-keyword-exists = این کلیدواژه قبلاً استفاده شده است. مورد دیگری را امتحان کنید.
add-engine-name-exists = این نام قبلاً استفاده شده است. لطفاً نام دیگری انتخاب کنید.
add-engine-no-name = لطفاً یک نام وارد کنید.
add-engine-no-url = لطفاً یک نشانی اینترنتی (URL) وارد کنید.
add-engine-invalid-url = این نشانی اینترنتی درست به نظر نمی‌رسد. لطفاً آن را بررسی کرده و دوباره امتحان کنید.
add-engine-invalid-protocol = این نشانی اینترنتی درست به نظر نمی‌رسد. از نشانی اینترنتی معتبری استفاده کنید که با http یا https آغاز می‌شود.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = سعی کنید s% را به جای عبارت جست‌وجو درج کنید.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = سعی کنید s% را به جای عبارت جست‌وجو درج کنید.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = افزودن موتور
    .buttonlabelextra1 = پیشرفته
    .buttonaccesskeyaccept = ف
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = ذخیرهٔ موتور
    .buttonlabelextra1 = پیشرفته
    .buttonaccesskeyaccept = ذ
