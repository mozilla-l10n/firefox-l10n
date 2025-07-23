# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Error d'installacion
opensearch-error-duplicate-desc = { -brand-short-name } a pas pogut installar lo modul de recèrca dins de « { $location-url } » per çò que un motor del meteis nom existís ja.
opensearch-error-format-title = Format incorrècte
opensearch-error-format-desc = { -brand-short-name } a pas pogut installar lo motor de recèrca dins de : { $location-url }
opensearch-error-download-title = Error de telecargament
opensearch-error-download-desc = { -brand-short-name } a pas pogut telecargar lo modul de recèrca de : { $location-url }

##

searchbar-submit =
    .tooltiptext = Mandar la recèrca
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Recercar
searchbar-icon =
    .tooltiptext = Recercar

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Vòstre motor de recèrca per defaut es estat modificat.</strong> { $oldEngine } es pas mai disponible coma motor de recèrca per defaut dins { -brand-short-name }. D’ara enlà, { $newEngine } lo remplaça. Per cambiar lo motor de recèrca per defaut, anatz als paramètres. <label data-l10n-name="remove-search-engine-article">Ne saber mai</label>
removed-search-engine-message2 = <strong>Vòstre motor de recèrca per defaut es estat modificat.</strong> { $oldEngine } es pas mai disponible coma motor de recèrca per defaut dins { -brand-short-name }. D’ara enlà, { $newEngine } lo remplaça. Per cambiar lo motor de recèrca per defaut, anatz als paramètres.
remove-search-engine-button = D'acòrdi

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Apondre { $engineName } coma motor de recèrca ?
install-search-engine-add = Apondre
install-search-engine-no = Non

## The following strings are used as input labels.

add-engine-window =
    .title = Apondre un motor de recèrca
    .style = min-width: 32em;
add-engine-button = Apondre motor personalizat
add-engine-name = Nom del motor de recèrca
