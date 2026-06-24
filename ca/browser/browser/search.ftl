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

removed-search-engine-message = <strong>Ha canviat el motor de cerca per defecte.</strong> { $oldEngine } ja no està disponible com a motor de cerca per defecte del { -brand-short-name }. Ara el motor de cerca per defecte és { $newEngine }. Podeu canviar-lo per un altre motor de cerca per defecte en els paràmetres. <label data-l10n-name="remove-search-engine-article">Més informació</label>
removed-search-engine-message2 = <strong>Ha canviat el motor de cerca per defecte.</strong> { $oldEngine } ja no està disponible com a motor de cerca per defecte del { -brand-short-name }. Ara el motor de cerca per defecte és { $newEngine }. Podeu canviar-lo per un altre motor de cerca per defecte en els paràmetres.
remove-search-engine-button = D'acord

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-button = D’acord

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine-add = Afegeix
install-search-engine-no = No

## The following strings are used as input labels.

add-engine-window =
    .title = Afegeix un motor de cerca
    .style = min-width: 32em;
edit-engine-window =
    .title = Edita el motor de cerca
    .style = min-width: 32em;
add-engine-button = Afegeix un motor personalitzat
add-engine-name = Nom del motor de cerca
add-engine-url2 = URL amb %s en el lloc del terme de cerca
add-engine-keyword2 = Paraula clau (opcional)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = per exemple, Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = per exemple, https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = per exemple, @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Aquesta paraula clau ja s'està utilitzant. Proveu-ne una altra.
add-engine-name-exists = Aquest nom ja s'està utilitzant. Trieu-ne un altre.
add-engine-no-name = Afegiu un nom.
add-engine-no-url = Introduïu un URL.
add-engine-invalid-url = Aquest URL no sembla correcte. Reviseu-lo i torneu-ho a provar.
add-engine-invalid-protocol = Aquest URL no sembla correcte. Feu servir un URL que comenci per http o https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Proveu d'incloure %s en el lloc del terme de cerca.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Proveu d'incloure %s en el lloc del terme de cerca.
