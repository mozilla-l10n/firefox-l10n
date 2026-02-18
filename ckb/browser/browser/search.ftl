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

searchbar-submit = ناردنی گەڕان
    .tooltiptext = ناردنی گەڕان
# This string is displayed in the search box when the input field is empty
searchbar-input = گەڕان
    .placeholder = گەڕان
searchbar-icon = گەڕان
    .tooltiptext = گەڕان

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

remove-search-engine-button = باشە

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-button = باشە

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine-add = زیادکردن
install-search-engine-no = نەخێر

## The following strings are used as input labels.

add-engine-window = ماتۆڕی گەڕان زیادکە
    .title = ماتۆڕی گەڕان زیادکە
add-engine-button = ماتۆڕێکی گەڕانی خوازراو زیادکە
add-engine-name = ناوی ماتۆڕی گەڕان
# POST and GET refer to the HTTP methods.

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder = .placeholder = e.g., مۆزیلا Developer Network
add-engine-url-placeholder = .placeholder = بۆ نموونە: https://developer.mozilla.org/search?q=%s

## The following strings are used as error messages.

add-engine-no-url = تکایە ناونیشانێکی URL بنووسە.
# This error is shown when the user typed URL is missing %s.
# This error is shown when the user typed post data is missing %s.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
    .buttonlabelaccept = ماتۆڕ زیادکە
    .buttonlabelextra1 = پێشکەوتوو
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
    .buttonaccesskeyaccept = پ
    .buttonlabelextra1 = پێشکەوتوو