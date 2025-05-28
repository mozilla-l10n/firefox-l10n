# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Instalaciska zmólka
opensearch-error-duplicate-desc = { -brand-short-name } njejo mógał pytański tykac z "{ $location-url }" instalěrowaś, dokulaž pytnica z tym samskim mjenim južo eksistěrujo.
opensearch-error-format-title = Njepłaśiwy format
opensearch-error-format-desc = { -brand-short-name } njejo mógł pytnicu instalěrowaś z: { $location-url }
opensearch-error-download-title = Ześěgnjeńska zmólka
opensearch-error-download-desc = { -brand-short-name } njejo mógał pytański tykac ześěgnuś z: { $location-url }

##

searchbar-submit =
    .tooltiptext = Pytanje startowaś
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Pytaś
searchbar-icon =
    .tooltiptext = Pytaś

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Waša standardna pytnica jo se změniła.</strong> { $oldEngine } njejo wěcej ako standardna pytnica w { -brand-short-name } k dispoziciji. { $newEngine } jo něnto waša standardna pytnica. Aby standardnu pytnicu změnił, źiśo do nastajenjow. <label data-l10n-name="remove-search-engine-article">Dalšne informacije</label>
removed-search-engine-message2 = <strong>Waša standardna pytnica jo se změniła.</strong> { $oldEngine } njejo wěcej ako standardna pytnica w { -brand-short-name } k dispoziciji. { $newEngine } jo něnto waša standardna pytnica. Aby standardnu pytnicu změnił, źiśo do nastajenjow.
remove-search-engine-button = W pórěźe

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Techniskego problema dla jo se standardna pytnica slědk do { $newEngine } změniła. Źiśo k nastajenjam, aby standardnu pytnicu změnił.
reset-search-settings-button = W pórěźe

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } ako pytnicu pśidaś?
install-search-engine-add = Pśidaś
install-search-engine-no = Ně

## The following strings are used as input labels.

add-engine-window =
    .title = Pytnicu pśidaś
    .style = min-width: 32em;
add-engine-button = Swójsku pytnicu pśidaś
add-engine-name = Mě pytnice
add-engine-keyword = Klucowe słowo
add-engine-url = URL pytnice, wužywajśo %s město pytańskego wuraza
add-engine-dialog =
    .buttonlabelaccept = Pytnicu pśidaś
    .buttonaccesskeyaccept = P
engine-name-exists = Pytnica z tym mjenim južo eksistěrujo
engine-keyword-exists = Pytnica z klucowym słowom južo eksistěrujo

## The following placeholders are shown in the inputs when adding a new engine.


## The following strings are used as error messages.


## The following strings are used as labels for the dialog's buttons.

