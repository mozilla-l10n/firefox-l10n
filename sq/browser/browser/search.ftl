# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Gabim Instalimi
opensearch-error-duplicate-desc = { -brand-short-name }-i nuk instaloi dot shtojcën për kërkime prej "{ $location-url }", ngaqë ka tashmë një motor me të njëjtin emër.
opensearch-error-format-title = Format i Pavlefshëm
opensearch-error-format-desc = { -brand-short-name }-i s’instaloi dot motorin e kërkimeve prej: { $location-url }
opensearch-error-download-title = Gabim Shkarkimi
opensearch-error-download-desc = { -brand-short-name }-i nuk shkarkoi dot shtojcën për kërkime prej: { $location-url }

##

searchbar-submit =
    .tooltiptext = Parashtrojeni kërkimin
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Kërkoni
searchbar-icon =
    .tooltiptext = Kërkoni

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Motori juaj parazgjedhje i kërkimeve është ndryshuar.</strong> { $oldEngine } s’është më motor parazgjedhje kërkimesh në { -brand-short-name }. { $newEngine } është tani motori juaj parazgjedhje i kërkimeve. Që ta ndryshoni në një tjetër motor parazgjedhje kërkimesh, kaloni te rregullimet. <label data-l10n-name="remove-search-engine-article">Mësoni më tepër</label>
removed-search-engine-message2 = <strong>Motori juaj parazgjedhje i kërkimeve është ndryshuar.</strong> { $oldEngine } s’është më motor parazgjedhje kërkimesh në { -brand-short-name }. { $newEngine } është tani motori juaj parazgjedhje i kërkimeve. Që ta ndryshoni në një tjetër motor parazgjedhje kërkimesh, kaloni te rregullimet.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Për shkak të një problemi teknik, motori juaj parazgjedhje i kërkimeve është rikthyer te { $newEngine }. Që të ndryshoni motorin parazgjedhje të kërkimeve, kaloni te rregullimet.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Të shtohet { $engineName } si një motor kërkimesh?
install-search-engine-add = Shtoje
install-search-engine-no = Jo

## The following strings are used as input labels.

add-engine-window =
    .title = Shtoni Motor Kërkimesh
    .style = min-width: 32em;
add-engine-button = Shtoni Motor Vetjak
add-engine-name = Emër motori kërkimesh
add-engine-keyword = Fjalëkyç
add-engine-url = URL motori, përdorni %s në vend të termit të kërkimit
add-engine-dialog =
    .buttonlabelaccept = Shtoni Motor
    .buttonaccesskeyaccept = S
engine-name-exists = Ka tashmë një motor me këtë emër
engine-keyword-exists = Ka tashmë një motor me këtë fjalëkyç

## The following placeholders are shown in the inputs when adding a new engine.


## The following strings are used as error messages.


## The following strings are used as labels for the dialog's buttons.

