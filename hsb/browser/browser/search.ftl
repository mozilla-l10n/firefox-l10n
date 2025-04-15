# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Instalaciski zmylk
opensearch-error-duplicate-desc = { -brand-short-name } njemóžeše pytanski tykač z "{ $location-url }" instalować, dokelž pytawa ze samsnym mjenom hižo eksistuje.
opensearch-error-format-title = Njepłaćiwy format
opensearch-error-format-desc = { -brand-short-name } njemóžeše pytawu instalować z: { $location-url }
opensearch-error-download-title = Sćehnjenski zmylk
opensearch-error-download-desc = { -brand-short-name } njemóžeše pytanski tykač sćahnyć z: { $location-url }

##

searchbar-submit =
    .tooltiptext = Pytanje startować
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Pytać
searchbar-icon =
    .tooltiptext = Pytać

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Waša standardna pytawa je so změniła.</strong> { $oldEngine } wjace jako standardna pytawa w { -brand-short-name } k dispoziciji njeje. { $newEngine } je nětko waša standardna pytawa. Zo byšće standardnu pytawu změnił, dźiće do nastajenjow. <label data-l10n-name="remove-search-engine-article">Dalše informacije</label>
removed-search-engine-message2 = <strong>Waša standardna pytawa je so změniła.</strong> { $oldEngine } wjace jako standardna pytawa w { -brand-short-name } k dispoziciji njeje. { $newEngine } je nětko waša standardna pytawa. Zo byšće standardnu pytawu změnił, dźiće do nastajenjow.
remove-search-engine-button = W porjadku

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.


## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } jako pytawu přidać?
install-search-engine-add = Přidać
install-search-engine-no = Ně

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Pytawu přidać
    .style = min-width: 32em;
add-engine-button = Swójsku pytawu přidać
add-engine-name = Mjeno pytawy
add-engine-keyword = Klučowe słowo
add-engine-url = URL pytawy, wužiwajće %s město pytanskeho wuraza
add-engine-dialog =
    .buttonlabelaccept = Pytawu přidać
    .buttonaccesskeyaccept = P
engine-name-exists = Pytawa z tym mjenom hižo eksistuje
engine-keyword-exists = Pytawa z tym klučowym słowom hižo eksistuje
