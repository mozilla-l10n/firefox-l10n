# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Instalazio errorea
opensearch-error-duplicate-desc = { -brand-short-name }(e)k ezin izan du bilaketa-plugina instalatu "{ $location-url }"(e)tik, izen bereko beste motor bat badagoelako.
opensearch-error-format-title = Formatu baliogabea
opensearch-error-format-desc = { -brand-short-name }(e)k ezin du instalatu bilaketa-motorra { $location-url } helbidetik
opensearch-error-download-title = Deskarga errorea
opensearch-error-download-desc = { -brand-short-name }(e)k ezin izan du bilaketa-plugina hemendik deskargatu: { $location-url }

##

searchbar-submit =
    .tooltiptext = Bidali bilaketa
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Bilatu
searchbar-icon =
    .tooltiptext = Bilatu

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Zure bilaketa-motor lehenetsia aldatu egin da.</strong> Hemendik aurrera { $oldEngine } ez dago erabilgarri { -brand-short-name }(r)en bilaketa-motor lehenetsi gisa. { $newEngine } da zure bilaketa-motor lehenetsia orain. Beste bilaketa-motor lehenetsi batera aldatzeko, zoaz ezarpenetara. <label data-l10n-name="remove-search-engine-article">Argibide gehiago</label>
removed-search-engine-message2 = <strong>Zure bilaketa-motor lehenetsia aldatu egin da.</strong> Hemendik aurrera { $oldEngine } ez dago erabilgarri { -brand-short-name }(r)en bilaketa-motor lehenetsi gisa. { $newEngine } da zure bilaketa-motor lehenetsia orain. Beste bilaketa-motor lehenetsi batera aldatzeko, zoaz ezarpenetara.
remove-search-engine-button = Ados

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-button = Ados

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine-add = Gehitu
install-search-engine-no = Ez

## The following strings are used as input labels.

add-engine-window =
    .title = Gehitu bilaketa-motorra
    .style = min-width: 32em;
edit-engine-window =
    .title = Editatu bilaketa-motorra
    .style = min-width: 32em;
add-engine-button = Gehitu bilaketa-motor pertsonalizatua
add-engine-name = Bilaketa-motorraren izena
add-engine-keyword2 = Gako-hitza (aukerakoa)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = adib., Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = adib., https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = adib., @mdn
