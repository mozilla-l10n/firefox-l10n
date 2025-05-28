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

reset-search-settings-message = Techniskeho problema dla je so standardna pytawa wróćo do { $newEngine } změniła. Dźiće k nastajenjam, zo byšće standardnu pytawu změnił.
reset-search-settings-button = W porjadku

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } jako pytawu přidać?
install-search-engine-add = Přidać
install-search-engine-no = Ně

## The following strings are used as input labels.

add-engine-window =
    .title = Pytawu přidać
    .style = min-width: 32em;
edit-engine-window =
    .title = Pytawu wobdźěłać
    .style = min-width: 32em;
add-engine-button = Swójsku pytawu přidać
add-engine-name = Mjeno pytawy
add-engine-url2 = URL z %s město pytanskeho wuraza
add-engine-keyword2 = Klučowe słowo (opcionalny)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Daty POST z %s město pytanskeho wuraza (za GET prózdny wostajić)
add-engine-suggest-url = URL-namjety z %s město pytanskeho wuraza (na přeće)
add-engine-keyword = Klučowe słowo
add-engine-url = URL pytawy, wužiwajće %s město pytanskeho wuraza
add-engine-dialog =
    .buttonlabelaccept = Pytawu přidać
    .buttonaccesskeyaccept = P
engine-name-exists = Pytawa z tym mjenom hižo eksistuje
engine-keyword-exists = Pytawa z tym klučowym słowom hižo eksistuje

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = na př. syć wuwiwarjow Mozilla
add-engine-url-placeholder =
    .placeholder = na př. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = na př. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Tute klučowe słowo so hižo wužiwa. Spytajće druhe.
add-engine-name-exists = Tute mjeno so hižo wužiwa. Prošu wubjerće druhe.
add-engine-no-name = Prošu přidajće mjeno.
add-engine-no-url = Prošu zapodajće URL.
add-engine-invalid-url = Tutón URL prawje njewupada. Prošu přepruwujće jón a spytajće hišće raz.
add-engine-invalid-protocol = Tutón URL prawje njewupada. Wužiwajće URL, kotryž so z http abo https započina.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Spytajće %s město pytanskeho wuraza zapřijeć
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Spytajće %s město pytanskeho wuraza zapřijeć

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Pytawu přidać
    .buttonaccesskeyaccept = P
    .buttonlabelextra1 = Rozšěrjene
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Pytawu składować
    .buttonaccesskeyaccept = s
    .buttonlabelextra1 = Rozšěrjene
