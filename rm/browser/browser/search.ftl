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


## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Agiuntar { $engineName } sco maschina da tschertgar?
install-search-engine-add = Agiuntar
install-search-engine-no = Na

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Agiuntar ina maschina da tschertgar
    .style = min-width: 40em;
add-engine-button = Agiuntar ina maschina persunalisada
add-engine-name = Num da la maschina da tschertgar
add-engine-keyword = Chavazzin
add-engine-url = URL da la maschina da tschertgar, utilisar %s en la posiziun dal term da tschertga
add-engine-dialog =
    .buttonlabelaccept = Agiuntar ina maschina
    .buttonaccesskeyaccept = A
engine-name-exists = Ina maschina da tschertgar cun quest num exista gia
engine-keyword-exists = Igl exista gia ina maschina da retschertga cun quest chavazzin
