# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = هەڵە لە دامەزراندن
opensearch-error-format-title = جۆری نەگونجاو
opensearch-error-format-desc = { -brand-short-name } نەیتوانی بزوێنەری گەڕان دامەزرێنێت لە: { $location-url }
opensearch-error-download-title = هەڵە لە داگرتن
opensearch-error-download-desc = { -brand-short-name } نەیتوانی پێوەکراوی گەڕان دابگرێت لە: { $location-url }

##

searchbar-submit =
    .tooltiptext = ناردنی گەڕان
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = گەڕان
searchbar-icon =
    .tooltiptext = گەڕان

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.


## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.


## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = ماتۆڕی گەڕان زیادکە
    .style = min-width: 32em;
add-engine-button = ماتۆڕێکی گەڕانی خوازراو زیادکە
add-engine-name = ناوی ماتۆڕی گەڕان
add-engine-url = بەستەری ماتۆڕەکە، %s بەکار بهێنە لە جێگای وشەی گەڕاندا.
add-engine-dialog =
    .buttonlabelaccept = ماتۆڕ زیادکە
    .buttonaccesskeyaccept = A
engine-name-exists = ماتۆڕێک بەو ناوە خۆی هەیە
