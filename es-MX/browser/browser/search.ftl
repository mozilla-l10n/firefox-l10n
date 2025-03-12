# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Error de instalación
opensearch-error-duplicate-desc = { -brand-short-name } no ha podido instalar el plugin de  "{ $location-url }" porque ya existe un Motor de Búsqueda con el mismo nombre.
opensearch-error-format-title = Formato no válido
opensearch-error-format-desc = { -brand-short-name } no pudo instalar el motor de búsqueda de: { $location-url }
opensearch-error-download-title = Error en la descarga
opensearch-error-download-desc = { -brand-short-name } no pudo descargar el plugin del Motor de Búsqueda de: { $location-url }

##

searchbar-submit =
    .tooltiptext = Enviar búsqueda
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Buscar
searchbar-icon =
    .tooltiptext = Buscar

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Tu motor de búsqueda predeterminado ha sido cambiado.</strong> { $oldEngine } ya no está disponible como motor de búsqueda predeterminado en { -brand-short-name }. { $newEngine } es ahora tu motor de búsqueda predeterminado. Para cambiar a otro motor de búsqueda predeterminado, ve a los ajustes. <label data-l10n-name="remove-search-engine-article">Saber más</label>
removed-search-engine-message2 = <strong>Tu motor de búsqueda predeterminado ha sido cambiado.</strong> { $oldEngine } ya no está disponible como motor de búsqueda predeterminado en { -brand-short-name }. { $newEngine } es ahora tu motor de búsqueda predeterminado. Para cambiar a otro motor de búsqueda predeterminado, ve a los ajustes.
remove-search-engine-button = Aceptar

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = ¿Agregar { $engineName } como buscador?
install-search-engine-add = Agregar
install-search-engine-no = No

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Agregar motor de búsqueda
    .style = min-width: 32em;
add-engine-button = Agregar motor de búsqueda personalizado
add-engine-name = Nombre del motor de búsqueda
add-engine-url = URL del motor, usa %s en lugar del término de búsqueda
add-engine-dialog =
    .buttonlabelaccept = Agregar motor de búsqueda
    .buttonaccesskeyaccept = A
engine-name-exists = Ya existe un motor de búsqueda con ese nombre
