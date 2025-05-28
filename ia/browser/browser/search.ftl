# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Error de installation
opensearch-error-duplicate-desc = { -brand-short-name } non poteva installar le plugin de cerca ab “{ $location-url }” proque jam existe un motor con le mesme nomine.
opensearch-error-format-title = Formato invalide
opensearch-error-format-desc = { -brand-short-name } non poteva installar le motor de recerca ab: { $location-url }
opensearch-error-download-title = Error a discargar
opensearch-error-download-desc = { -brand-short-name } non poteva discargar le plugin de cerca ab: { $location-url }

##

searchbar-submit =
    .tooltiptext = Submitter cerca
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Cercar
searchbar-icon =
    .tooltiptext = Cercar

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Tu motor de recerca predefinite ha essite cambiate.</strong> { $oldEngine } non es plus disponibile como motor de recerca predefinite in { -brand-short-name }. { $newEngine } es ora tu motor de recerca predefinite. Pro cambiar a un altere motor de recerca predefinite, vade a parametros. <label data-l10n-name="remove-search-engine-article">Pro saper plus</label>
removed-search-engine-message2 = <strong>Tu motor de recerca predefinite ha essite cambiate.</strong> { $oldEngine } non es plus disponibile como motor de recerca predefinite in { -brand-short-name }. { $newEngine } es ora tu motor de recerca predefinite. Pro cambiar a un altere motor de recerca predefinite, vade a parametros.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Per un problema technic, tu motor de recerca predefinite ha essite cambiate retro a { $newEngine }. Pro cambiar le motor de recerca predefinite, va a parametros.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Adder { $engineName } como motor de recerca?
install-search-engine-add = Adder
install-search-engine-no = No

## The following strings are used as input labels.

add-engine-window =
    .title = Adder motor de recerca
    .style = min-width: 32em;
add-engine-button = Adder motor personalisate
add-engine-name = Nomine del motor de recerca
add-engine-keyword = Parola clave
add-engine-url = URL del motor, usa %s in loco del termino de recerca
add-engine-dialog =
    .buttonlabelaccept = Adder motor
    .buttonaccesskeyaccept = m
engine-name-exists = Un motor con iste nomine jam existe.
engine-keyword-exists = Un motor con ille parola clave jam existe

## The following placeholders are shown in the inputs when adding a new engine.


## The following strings are used as error messages.


## The following strings are used as labels for the dialog's buttons.

