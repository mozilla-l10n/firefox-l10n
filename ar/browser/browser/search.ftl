# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = خطأ في التثبيت
opensearch-error-duplicate-desc = تعذر على { -brand-short-name } تثبيت ملحق البحث من ”{ $location-url }“ بسبب وجود محرك بحث له نفس الاسم.
opensearch-error-format-title = تنسيق غير سليم
opensearch-error-format-desc = تعذّر على { -brand-short-name } تثبيت محرك البحث من: { $location-url }
opensearch-error-download-title = خطأ في التنزيل
opensearch-error-download-desc = تعذر على { -brand-short-name } تحميل ملحق البحث من: { $location-url }

##

searchbar-submit =
    .tooltiptext = أرسل البحث
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = ابحث
searchbar-icon =
    .tooltiptext = ابحث

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

remove-search-engine-button = حسنًا

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = أضِف { $engineName } كمحرك بحث؟
install-search-engine-add = أضِف
install-search-engine-no = لا

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = أضِف محرك بحث
    .style = min-width: 32em;
add-engine-button = أضِف محركًا مخصصًا
add-engine-name = اسم محرك البحث
add-engine-url = مسار المحرّك، استعمل ”‎%s“ مكان عبارة البحث
add-engine-dialog =
    .buttonlabelaccept = أضِف محركًا
    .buttonaccesskeyaccept = ض
engine-name-exists = يوجد بالفعل محرك بهذا الاسم
