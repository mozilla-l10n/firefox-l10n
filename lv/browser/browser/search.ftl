# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Instalēšanas kļūda
opensearch-error-duplicate-desc = { -brand-short-name } nevar pievienot jaunu meklēšanas spraudni no "{ $location-url }", jo jau pastāv dzinis ar šādu nosaukumu.
opensearch-error-format-title = Nederīgs formāts
opensearch-error-format-desc = { -brand-short-name } nevarēja instalēt meklētāju no: { $location-url }
opensearch-error-download-title = Lejupielādes kļūda
opensearch-error-download-desc = { -brand-short-name } nevar lejupielādēt meklētāju no: { $location-url }

##

searchbar-submit =
    .tooltiptext = Nosūtīt meklējumu
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Meklēt
searchbar-icon =
    .tooltiptext = Meklēt

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Jūsu noklusējuma meklētājs ir mainīts.</strong> { $oldEngine } vairs nav pieejams kā noklusējuma { -brand-short-name } meklētājs. { $newEngine } tagad ir jūsu noklusējuma meklētājs. Lai pārslēgtos uz citu noklusējuma meklētāju, atveriet iestatījumus. <label data-l10n-name="remove-search-engine-article">Uzziniet vairāk</label>
removed-search-engine-message2 = <strong>Jūsu noklusējuma meklētājs ir mainīts.</strong> { $oldEngine } vairs nav pieejams kā noklusējuma { -brand-short-name } meklētājs. { $newEngine } tagad ir jūsu noklusējuma meklētājs. Lai pārslēgtos uz citu noklusējuma meklētāju, atveriet iestatījumus.
remove-search-engine-button = Labi

## The following strings are used as input labels.

add-engine-window =
    .title = Pievienot meklētāju
    .style = min-width: 32em;
add-engine-button = Pievienojiet pielāgotu meklētāju
add-engine-name = Meklētāja nosaukums
