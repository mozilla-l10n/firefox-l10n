# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Error de Instalación
opensearch-error-duplicate-desc = { -brand-short-name } no pudo instalar el complemento de búsqueda de "{ $location-url }" porque ya existe un buscador con el mismo nombre.
opensearch-error-format-title = Formato inválido
opensearch-error-format-desc = { -brand-short-name } no pudo instalar el motor de búsqueda desde: { $location-url }
opensearch-error-download-title = Error en la descarga
opensearch-error-download-desc = { -brand-short-name } no pudo descargar el complemento de búsqueda para: { $location-url }

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

removed-search-engine-message = <strong>Tu motor de búsqueda predeterminado ha sido cambiado.</strong> { $oldEngine } ya no está disponible como un motor de búsqueda predeterminado en { -brand-short-name }. { $newEngine } es ahora tu motor de búsqueda predeterminado. Para predeterminar otro motor de búsqueda, ve a ajustes. <label data-l10n-name="remove-search-engine-article">Aprender más</label>
removed-search-engine-message2 = <strong>Tu motor de búsqueda predeterminado ha sido cambiado.</strong> { $oldEngine } ya no está disponible como un motor de búsqueda predeterminado en { -brand-short-name }. { $newEngine } es ahora tu motor de búsqueda predeterminado. Para predeterminar otro motor de búsqueda, ve a ajustes.
remove-search-engine-button = Aceptar

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Debido a un problema técnico, tu motor de búsqueda predeterminado ha vuelto a ser { $newEngine }. Para cambiarlo, ve a los ajustes.
reset-search-settings-button = Aceptar

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = ¿Añadir { $engineName } como motor de búsqueda?
install-search-engine-add = Añadir
install-search-engine-no = No

## The following strings are used as input labels.

add-engine-window =
    .title = Añadir motor de búsqueda
    .style = min-width: 32em;
edit-engine-window =
    .title = Editar motor de búsqueda
    .style = min-width: 32em;
add-engine-button = Añadir motor personalizado
add-engine-name = Nombre del motor de búsqueda
add-engine-url2 = URL con %s en lugar del término de búsqueda
add-engine-keyword2 = Palabra clave (opcional)
add-engine-keyword = Palabra clave
add-engine-url = URL del motor, usa %s en lugar del término de búsqueda
add-engine-dialog =
    .buttonlabelaccept = Añadir motor
    .buttonaccesskeyaccept = A
engine-name-exists = Ya existe un motor con ese nombre
engine-keyword-exists = Ya existe un motor con esa palabra clave

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = por ejemplo, Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = por ejemplo, https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = por ejemplo, @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Esa palabra clave ya está en uso. Prueba con otra.
add-engine-name-exists = Ese nombre ya está en uso. Por favor elige otro.
add-engine-no-name = Por favor, añade un nombre.
add-engine-no-url = Por favor ingresa una URL.

## The following strings are used as labels for the dialog's buttons.

