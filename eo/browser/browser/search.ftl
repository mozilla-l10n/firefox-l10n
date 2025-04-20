# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Eraro dum instalo
opensearch-error-duplicate-desc = { -brand-short-name } ne povis instali la serĉilon el "{ $location-url }" ĉar alia serĉilo kun la sama nomo jam ekzistas.
opensearch-error-format-title = Nevalida formo
opensearch-error-format-desc = { -brand-short-name } ne povis instali la serĉilon el: { $location-url }
opensearch-error-download-title = Eraro dum elŝuto
opensearch-error-download-desc = { -brand-short-name } ne povis elŝuti la serĉilon el: { $location-url }

##

searchbar-submit =
    .tooltiptext = Sendi serĉon
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Serĉi
searchbar-icon =
    .tooltiptext = Serĉi

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Via norma serĉilo estis ŝanĝita.</strong> { $oldEngine } ne plu estas disponebla kiel norma serĉilo en { -brand-short-name }. { $newEngine } estas nun via norma serĉilo. Por elekti alian norma serĉilon, iru al agordoj. <label data-l10n-name="remove-search-engine-article">Pli da informo</label>
removed-search-engine-message2 = <strong>Via norma serĉilo estis ŝanĝita.</strong> { $oldEngine } ne plu estas disponebla kiel norma serĉilo en { -brand-short-name }. { $newEngine } estas nun via norma serĉilo. Por elekti alian norma serĉilon, iru al agordoj.
remove-search-engine-button = Akcepti

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Pro teknika problemo via norma serĉilo estis ŝanĝita denove al { $newEngine }. Iru al la agordoj por ŝanĝi la norman serĉilon.
reset-search-settings-button = Akcepti

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Ĉu aldoni { $engineName } kiel serĉilon?
install-search-engine-add = Aldoni
install-search-engine-no = Ne

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Aldoni serĉilon
    .style = min-width: 32em;
add-engine-button = Aldoni personecigitan serĉilon
add-engine-name = Nomo de serĉilo
add-engine-keyword = Ŝlosilvorto
add-engine-url = Retadreso de serĉilo, uzu %s anstataŭ la serĉan tekston
add-engine-dialog =
    .buttonlabelaccept = Aldoni serĉilon
    .buttonaccesskeyaccept = A
engine-name-exists = Jam ekzistas serĉilo kun tiu nomo
engine-keyword-exists = Jam ekzistas serĉilo kun tiu ŝlosilvorto
