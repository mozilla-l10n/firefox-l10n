# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Sachoj richin yakoj
opensearch-error-duplicate-desc = { -brand-short-name } man xtikïr ta xuyäk ri nak'ab'äl richin nikanöx pa ri "{ $location-url }" ruma chi k'o chik jun kanob'äl ri ke ri' rub'i'.
opensearch-error-format-title = Man ütz ta chi b'anikil
opensearch-error-format-desc = { -brand-short-name } man xtikïr ta xuyäk ri ruk'u'x rukanob'al: { $location-url }
opensearch-error-download-title = Xsach toq tajin nuqasaj
opensearch-error-download-desc = { -brand-short-name } man tikirinäq ta nuqasaj ri nak'ab'äl richin kanoxïk k'a pa: { $location-url }

##

searchbar-submit =
    .tooltiptext = Titaq el ri xkanöx
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Tikanöx
searchbar-icon =
    .tooltiptext = Tikanöx

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

remove-search-engine-button = ÜTZ

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.


## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.


## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Titz'aqatisäx Kanob'äl
    .style = min-width: 32em;
add-engine-button = Titz'aqatisäx Ichinan Kanob'äl
add-engine-name = Rub'i' ri kanob'äl
add-engine-url = URL richin kanob'äl, tawokisaj %s pa ruk'exel ri tzij nakanoj
add-engine-dialog =
    .buttonlabelaccept = Titz'aqatisäx Kanob'äl
    .buttonaccesskeyaccept = t
engine-name-exists = K'o chik jun kanob'äl ke ri' rub'i'
