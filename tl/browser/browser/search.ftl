# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = May Mali sa Pag-install
opensearch-error-duplicate-desc = Hindi ma-install ng { -brand-short-name } ang search plugin galing kay "{ $location-url }" dahil may engine na kapareho ito ng pangalan.
opensearch-error-format-title = Hindi wasto ang Format
opensearch-error-format-desc = { -brand-short-name } ay hindi ma-install ang search engine na mula sa: { $location-url }
opensearch-error-download-title = Nag-error ang Download
opensearch-error-download-desc = Hindi ma-download ng { -brand-short-name } ang search plugin galing sa: { $location-url }

##

searchbar-submit =
    .tooltiptext = Isumite ang hinahanap
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Hanapin
searchbar-icon =
    .tooltiptext = Hanapin

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

remove-search-engine-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.


## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Magdagdag ng Search Engine
    .style = min-width: 32em;
add-engine-button = Magdagdag ng Custom Engine
add-engine-name = Maghanap ng engine name
add-engine-url = Engine URL, gamitin ang %s sa halip na search term
add-engine-dialog =
    .buttonlabelaccept = Magdagdag ng Engine
    .buttonaccesskeyaccept = A
engine-name-exists = Mayroon nang engine na may ganoong pangalan
