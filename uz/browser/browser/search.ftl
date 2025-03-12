# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Oʻrnatishda xato
opensearch-error-duplicate-desc = { -brand-short-name } "{ $location-url }"dan izlash plaginini yuklab ololmadi, chunki xuddi shu nomli plagin allaqachon mavjud.
opensearch-error-format-title = Xato format
opensearch-error-format-desc = { -brand-short-name } { $location-url }dan qidiruv tizimini oʻrnata olmadi
opensearch-error-download-title = Yuklab olishda xato
opensearch-error-download-desc = { -brand-short-name } izlash plaginini bu yerdan yuklab ololmadi: { $location-url }

##

searchbar-submit =
    .tooltiptext = Qidiruv so‘rovini jo‘natish
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Qidirish
searchbar-icon =
    .tooltiptext = Qidirish

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
    .title = Qidiruv tizimini qoʻshish
    .style = min-width: 32em;
add-engine-button = Boshqa tizimni qoʻshish
add-engine-name = Qidiruv tizimi nomi
add-engine-url = Qidiruv tizimi URL manzili, qidiruv soʻzi oʻrniga %sdan foydalaning
add-engine-dialog =
    .buttonlabelaccept = Tizimni qoʻshish
    .buttonaccesskeyaccept = A
engine-name-exists = Bunday nomdagi qidiruv tizimi oldin qoʻshilgan
