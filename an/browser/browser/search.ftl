# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Error d'instalación
opensearch-error-duplicate-desc = { -brand-short-name } no ha puesto instalar o plugin de busca dende "{ $location-url }" porque ya existe un buscador con o mesmo nombre.
opensearch-error-format-title = Formato invalido
opensearch-error-format-desc = { -brand-short-name } no ha puesto instalar lo motor de busca dende: { $location-url }
opensearch-error-download-title = Error en a descarga
opensearch-error-download-desc = { -brand-short-name } no ha puesto descargar o plugin de busca dende: { $location-url }

##

searchbar-submit =
    .tooltiptext = Ninvia la busca
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Mirar
searchbar-icon =
    .tooltiptext = Mirar

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


## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Anyadir buscador
    .style = min-width: 32em;
add-engine-button = Anyadir buscador personalizau
add-engine-name = Nombre d'o motor de busqueda
add-engine-url = URL de motor de busqueda, usa %s en o puesto d'o termen de busqueda
add-engine-dialog =
    .buttonlabelaccept = Anyadir motor
    .buttonaccesskeyaccept = A
engine-name-exists = Ya existe un motor de busqueda con ixe nombre
