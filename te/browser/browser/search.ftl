# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = స్థాపన దోషం
opensearch-error-duplicate-desc = { -brand-short-name } శోధన ప్లగిన్‌ను “{ $location-url }” నుండి స్థాపించలేదు ఎందుకంటే అదే పేరుతో ఒక యంత్రము ఇప్పటికే ఉంది.
opensearch-error-format-title = చెల్లని ఫార్మాటు
opensearch-error-format-desc = { $location-url } వద్ద ఉన్న { -brand-short-name } సెర్చ్ ఇంజన్ని స్థాపించలేము
opensearch-error-download-title = దింపుకోలు దోషం
opensearch-error-download-desc = { -brand-short-name } శోధన ప్లగిన్ ను దీని నుండి దింపుకోలేకపోయింది: { $location-url }

##

searchbar-submit =
    .tooltiptext = శోధనను సమర్పించండి
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = వెతకండి
searchbar-icon =
    .tooltiptext = వెతుకు

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

remove-search-engine-button = సరే

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.


## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

engine-name-exists = ఆ పేరుతో ఒక యంత్రం ఇప్పటికే ఉంది
