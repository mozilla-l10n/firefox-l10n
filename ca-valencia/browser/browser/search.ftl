# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Error d'instal·lació
opensearch-error-duplicate-desc = El { -brand-short-name } no ha pogut instal·lar el motor de cerca de «{ $location-url }» perquè ja n'existeix un amb el mateix nom.
opensearch-error-format-title = Format no vàlid
opensearch-error-format-desc = El { -brand-short-name } no ha pogut instal·lar el motor de cerca des de: { $location-url }
opensearch-error-download-title = Error en la baixada
opensearch-error-download-desc = El { -brand-short-name } no ha pogut baixar el connector de cerca de: { $location-url }

##

searchbar-submit =
    .tooltiptext = Envia la cerca
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Cerca
searchbar-icon =
    .tooltiptext = Cerca

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.


## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.


## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.


## The following strings are used as input labels.

add-engine-window =
    .title = Afig un motor de cerca
    .style = min-width: 32em;
add-engine-button = Afig un motor personalitzat
add-engine-name = Nom del motor de cerca

## The following placeholders are shown in the inputs when adding a new engine.


## The following strings are used as error messages.


## The following strings are used as labels for the dialog's buttons.

