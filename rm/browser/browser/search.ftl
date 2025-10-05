# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Errur d'installaziun
opensearch-error-duplicate-desc = { -brand-short-name } n'ha betg pudì telechargiar la maschina da tschertgar da "{ $location-url }", perquai ch'igl exista gia ina tala cun il medem num.
opensearch-error-format-title = Format nunvalid
opensearch-error-format-desc = { -brand-short-name } na po betg installar la maschina da tschertgar da: { $location-url }
opensearch-error-download-title = Errur da telechargiar
opensearch-error-download-desc = Impussibel per { -brand-short-name } da telechargiar la maschina da tschertgar da: { $location-url }

##

searchbar-submit =
    .tooltiptext = Trametter la tschertga
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Tschertgar
searchbar-icon =
    .tooltiptext = Tschertgar

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Tia maschina da tschertgar predefinida è vegnida midada.</strong> { $oldEngine } na stat betg pli a disposiziun sco maschina da tschertgar da standard en { -brand-short-name }. { $newEngine } è ussa tia maschina da tschertgar predefinida. Acceda als parameters per definir in'autra maschina da tschertgar da standard. <label data-l10n-name="remove-search-engine-article">Ulteriuras infurmaziuns</label>
removed-search-engine-message2 = <strong>Tia maschina da tschertgar predefinida è vegnida midada.</strong> { $oldEngine } na stat betg pli a disposiziun sco maschina da tschertgar da standard en { -brand-short-name }. { $newEngine } è ussa tia maschina da tschertgar predefinida. Acceda als parameters per definir in'autra maschina da tschertgar da standard.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Causa in problem tecnic è tia maschina da retschertga puspè vegnida midada a { $newEngine }. Per midar la maschina da retschertga predefinida, acceda als parameters.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Agiuntar { $engineName } sco maschina da tschertgar?
install-search-engine-add = Agiuntar
install-search-engine-no = Na

## The following strings are used as input labels.

add-engine-window =
    .title = Agiuntar ina maschina da tschertgar
    .style = min-width: 40em;
edit-engine-window =
    .title = Modifitgar la maschina da tschertgar
    .style = min-width: 32em;
add-engine-button = Agiuntar ina maschina persunalisada
add-engine-name = Num da la maschina da tschertgar
add-engine-url2 = URL cun %s empè dal term da tschertga
add-engine-keyword2 = Pled magic (opziunal)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Datas POST cun %s empè dal term da tschertga (laschar vid per GET)
add-engine-suggest-url = URL per las propostas cun %s empè dal term da tschertga (opziunal)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = p.ex. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = p.ex. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = p.ex. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Quest pled magic vegn gia duvrà. Emprova cun in auter.
add-engine-name-exists = Quest num vegn gia duvrà. Tscherna per plaschair in auter.
add-engine-no-name = Agiuntescha per plaschair in num.
add-engine-no-url = Endatescha per plaschair in URL.
add-engine-invalid-url = Quest URL vesa ora curius. Al controllescha per plaschair ed emprova anc ina giada.
add-engine-invalid-protocol = Quest URL vesa ora curius. Utilisescha in URL che cumenza cun «http» u «https».
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Emprova d’includer %s empè dal term da tschertga.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Emprova d’includer %s empè dal term da tschertga.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Agiuntar la maschina
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = Avanzà
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Memorisar la maschina
    .buttonaccesskeyaccept = s
    .buttonlabelextra1 = Avanzà
