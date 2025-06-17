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

## The following strings are used as input labels.

add-engine-window =
    .title = Aldoni serĉilon
    .style = min-width: 32em;
edit-engine-window =
    .title = Modifi serĉilon
    .style = min-width: 32em;
add-engine-button = Aldoni personecigitan serĉilon
add-engine-name = Nomo de serĉilo
add-engine-url2 = Retadreso kun %s anstataŭ serĉa teksto
add-engine-keyword2 = Ŝlosilvorto (nedeviga)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Datumoj POST kun %s anstataŭ serĉa teksto (lasi malplena por GET)
add-engine-suggest-url = Retadreso de sugestoj kun %s anstataŭ serĉa teksto (nedeviga)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = ekzemple, Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = ekzemple, https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = ekzemple, @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Tiu ŝlosilvorto jam estas uzata. Provu alian.
add-engine-name-exists = Tiu nomo jam estas uzata. Bonvolu elekti alian.
add-engine-no-name = Bonvolu aldoni nomon.
add-engine-no-url = Bonvolu tajpi retadreson.
add-engine-invalid-url = Tiu retadreso ne aspektas ĝuste. Bonvolu kontroli ĝin kaj provu denove.
add-engine-invalid-protocol = Tiu retadreso ne aspektas ĝuste. Uzu retadreson kiu komenciĝas per http aŭ https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Provu aldoni %s anstataŭ la serĉan tekston.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Provu aldoni %s anstataŭ la serĉan tekston.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Aldoni serĉilon
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = Spertula
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Konservi serĉilon
    .buttonaccesskeyaccept = K
    .buttonlabelextra1 = Spertula
