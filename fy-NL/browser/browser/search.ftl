# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Ynstallaasjeflater
opensearch-error-duplicate-desc = { -brand-short-name } koe de sykynstekker net ynstallearje fan ‘{ $location-url }’, omdat in masine mei deselde namme al bestiet.
opensearch-error-format-title = Net falide formaat
opensearch-error-format-desc = { -brand-short-name } koe de sykmasine net ynstallearje fan: { $location-url }
opensearch-error-download-title = Downloadflater
opensearch-error-download-desc = { -brand-short-name } koe de sykynstekker net downloade fan: { $location-url }

##

searchbar-submit =
    .tooltiptext = Sykopdracht ferstjoere
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Sykje
searchbar-icon =
    .tooltiptext = Sykje

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Jo standertsykmasine is wizige.</strong> { $oldEngine } is net mear as standertsykmasine beskikber yn { -brand-short-name }. { $newEngine } is no jo standertsykmasine. Gean nei jo ynstellingen om oer te skeakeljen nei in oare standertsykmasine. <label data-l10n-name="remove-search-engine-article">Mear ynfo</label>
removed-search-engine-message2 = <strong>Jo standertsykmasine is wizige.</strong> { $oldEngine } is net mear as standertsykmasine beskikber yn { -brand-short-name }. { $newEngine } is no jo standertsykmasine. Gean nei jo ynstellingen om oer te skeakeljen nei in oare standertsykmasine.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.


## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } tafoegje as sykmasine?
install-search-engine-add = Tafoegje
install-search-engine-no = Nee

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Sykmasine tafoegje
    .style = min-width: 32em;
add-engine-button = Oanpaste sykmasine tafoegje…
add-engine-name = Namme sykmasine
add-engine-keyword = Trefwurd
add-engine-url = URL fan sykmasine, brûk %s op it plak fan de sykterm
add-engine-dialog =
    .buttonlabelaccept = Sykmasine tafoegje
    .buttonaccesskeyaccept = t
engine-name-exists = Der bestiet al in sykmasine mei dy namme
engine-keyword-exists = Der bestiet al in sykmasine mei dat trefwurd
