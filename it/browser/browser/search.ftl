# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Errore di installazione
opensearch-error-duplicate-desc = Non è stato possibile installare il plugin di ricerca da “{ $location-url }” poiché ne esiste già uno con lo stesso nome.
opensearch-error-format-title = Formato non valido
opensearch-error-format-desc = Non è stato possibile installare il motore di ricerca da: { $location-url }
opensearch-error-download-title = Errore download
opensearch-error-download-desc = Non è stato possibile scaricare il plugin di ricerca da: { $location-url }

##

searchbar-submit =
    .tooltiptext = Avvia ricerca
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Cerca
searchbar-icon =
    .tooltiptext = Cerca

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Il motore di ricerca predefinito è stato cambiato.</strong> { $oldEngine } non è più disponibile tra i motori di ricerca predefiniti di { -brand-short-name } e { $newEngine } è ora impostato come motore di ricerca predefinito. È possibile modificare il motore di ricerca predefinito nelle impostazioni. <label data-l10n-name="remove-search-engine-article">Ulteriori informazioni</label>
removed-search-engine-message2 = <strong>Il motore di ricerca predefinito è stato cambiato.</strong> { $oldEngine } non è più disponibile tra i motori di ricerca predefiniti di { -brand-short-name } e { $newEngine } è ora impostato come motore di ricerca predefinito. È possibile modificare il motore di ricerca predefinito nelle impostazioni.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = A causa di un problema tecnico, { $newEngine } è stato ripristinato come motore di ricerca predefinito. Per modificare il motore di ricerca predefinito, vai alle impostazioni.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Aggiungere { $engineName } come motore di ricerca?
install-search-engine-add = Aggiungi
install-search-engine-no = No

## The following strings are used as input labels.

add-engine-window =
    .title = Aggiungi motore di ricerca
    .style = min-width: 36em;
edit-engine-window =
    .title = Modifica motore di ricerca
    .style = min-width: 36em;
add-engine-button = Aggiungi motore personalizzato
add-engine-name = Nome motore di ricerca
add-engine-url2 = URL con %s al posto del termine di ricerca
add-engine-keyword2 = Parola chiave (facoltativa)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Dati POST con %s al posto del termine di ricerca (lasciare vuoto per GET)
add-engine-suggest-url = URL per suggerimenti con %s al posto del termine di ricerca (facoltativo)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = es. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = es. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = es. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Questa parola chiave è già in uso. Provane un’altra.
add-engine-name-exists = Questo nome è già in uso. Scegli un altro nome.
add-engine-no-name = Aggiungi un nome.
add-engine-no-url = Inserire un URL.
add-engine-invalid-url = L’URL non sembra corretto. Controlla e riprova.
add-engine-invalid-protocol = L’URL non sembra corretto. Utilizza un URL che inizi con http o https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Prova a includere %s al posto del termine di ricerca.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Prova a includere %s al posto del termine di ricerca.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Aggiungi motore
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = Avanzate
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Salva motore
    .buttonaccesskeyaccept = S
    .buttonlabelextra1 = Avanzate
