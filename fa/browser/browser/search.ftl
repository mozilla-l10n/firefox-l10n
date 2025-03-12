# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = خطای نصب
opensearch-error-duplicate-desc = { -brand-short-name } قادر به نصب متصل‌شوندهٔ جست‌وجو از «‌{ $location-url }» نبود، زیرا موتوری با همین نام قبلاً وجود دارد.
opensearch-error-format-title = قالب نامعتبر
opensearch-error-format-desc = { -brand-short-name } امکان نصب موتور جست‌وجو را نداشت، محل: { $location-url }
opensearch-error-download-title = خطای بارگیری
opensearch-error-download-desc = { -brand-short-name } قادر به بارگیری متصل‌شوندهٔ جست‌وجو از این نشانی نبود: { $location-url }

##

searchbar-submit =
    .tooltiptext = ثبت جست‌وجو
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = جست‌وجو
searchbar-icon =
    .tooltiptext = جست‌وجو

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>موتور جست‌وجوی پیش‌گزیده‌تان عوض شد.</strong> { $oldEngine } دیگر موتور جست‌وجوی پیش‌گزیده در { -brand-short-name } نیست. { $newEngine } موتور جستو‌جوی جدید شماست. برای جایگزین کردن آن به بخش پیکربندی بروید. <label data-l10n-name="remove-search-engine-article">بیشتر بدانید</label>
removed-search-engine-message2 = <strong>موتور جست‌وجوی پیش‌گزیده‌تان عوض شد.</strong> { $oldEngine } دیگر موتور جست‌وجوی پیش‌گزیده در { -brand-short-name } نیست. { $newEngine } موتور جستو‌جوی جدید شماست. برای جایگزین کردن آن به بخش پیکربندی بروید.
remove-search-engine-button = تأیید

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.


## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = افزودن موتور جست‌وجو
    .style = min-width: 32em;
add-engine-button = اضافه کردن موتور سفارشی
add-engine-name = نام موتور جست‌وجو
add-engine-url = آدرس موتور، از %s در مکانِ مربوط به عبارت جست‌وجو استفاده کنید
add-engine-dialog =
    .buttonlabelaccept = افزودن موتور
    .buttonaccesskeyaccept = A
engine-name-exists = موتوری با این نام از قبل وجود دارد
