# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Error de instalación
opensearch-error-duplicate-desc = { -brand-short-name } no pudo instalar el plugin de búsqueda desde "{ $location-url }" porque ya existe un buscador con el mismo nombre.
opensearch-error-format-title = Formato no válido
opensearch-error-format-desc = { -brand-short-name } no ha podido instalar el buscador de: { $location-url }
opensearch-error-download-title = Error al descargar
opensearch-error-download-desc = { -brand-short-name } no ha podido descargar el plugin de búsqueda desde: { $location-url }

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

removed-search-engine-message = <strong>Su buscador predeterminado ha cambiado.</strong> { $oldEngine } ya no está disponible como buscador predeterminado en { -brand-short-name }. { $newEngine } es ahora su buscador predeterminado. Para cambiar a otro buscador predeterminado, vaya a los ajustes. <label data-l10n-name="remove-search-engine-article">Saber más</label>
removed-search-engine-message2 = <strong>Su buscador predeterminado ha cambiado.</strong> { $oldEngine } ya no está disponible como buscador predeterminado en { -brand-short-name }. { $newEngine } es ahora su buscador predeterminado. Para cambiar a otro buscador predeterminado, vaya a los ajustes.
remove-search-engine-button = Aceptar

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Debido a un problema técnico, el buscador predeterminado se cambió de nuevo a { $newEngine }. Para cambiar el buscador predeterminado, vaya a los ajustes.
reset-search-settings-button = Aceptar

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = ¿Añadir { $engineName } como buscador?
install-search-engine-add = Añadir
install-search-engine-no = No

## The following strings are used as input labels.

add-engine-window =
    .title = Añadir buscador
    .style = min-width: 32em;
edit-engine-window =
    .title = Editar buscador
    .style = min-width: 32em;
add-engine-button = Añadir buscador personalizado
add-engine-name = Nombre del buscador
add-engine-url2 = URL con %s en lugar del término de búsqueda
add-engine-keyword2 = Palabra clave (opcional)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Datos POST con %s en lugar del término de búsqueda (dejar en blanco para GET)
add-engine-suggest-url = URL de sugerencias con %s en lugar del término de búsqueda (opcional)
add-engine-keyword = Palabra clave
add-engine-url = URL del buscador, usar %s en el lugar del término de búsqueda
add-engine-dialog =
    .buttonlabelaccept = Añadir buscador
    .buttonaccesskeyaccept = A
engine-name-exists = Ya existe un buscador con ese nombre
engine-keyword-exists = Ya existe un buscador con esa palabra clave

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = p.ej. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = p.ej. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = p.ej. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Esa palabra clave ya se está usando. Pruebe con una diferente.
add-engine-name-exists = Ese nombre ya se está usando. Pruebe con uno diferente.

## The following strings are used as labels for the dialog's buttons.

