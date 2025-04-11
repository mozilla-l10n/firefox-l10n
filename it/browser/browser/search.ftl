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


## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Aggiungere { $engineName } come motore di ricerca?
install-search-engine-add = Aggiungi
install-search-engine-no = No

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Aggiungi motore di ricerca
    .style = min-width: 36em;
add-engine-button = Aggiungi motore personalizzato
add-engine-name = Nome motore di ricerca
add-engine-keyword = Parola chiave
add-engine-url = Indirizzo del motore di ricerca. Usare %s al posto del termine di ricerca
add-engine-dialog =
    .buttonlabelaccept = Aggiungi motore
    .buttonaccesskeyaccept = A
engine-name-exists = È già presente un motore di ricerca con questo nome
engine-keyword-exists = È già presente un motore di ricerca con questa parola chiave
