# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Error de instalación
opensearch-error-duplicate-desc = { -brand-short-name } no pudo instalar el complemento de búsqueda de “{ $location-url }” porque ya existe un motor con el mismo nombre.
opensearch-error-format-title = Formato inválido
opensearch-error-format-desc = { -brand-short-name } no pudo instalar el buscador desde: { $location-url }
opensearch-error-download-title = Error de descarga
opensearch-error-download-desc = { -brand-short-name } no pudo descargar el plugin de búsqueda desde: { $location-url }

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

removed-search-engine-message = <strong>Su buscador predeterminado cambió.</strong> { $oldEngine } ya no está disponible como buscador predeterminado en { -brand-short-name }. { $newEngine } es ahora su buscador predeterminado. Para cambiar a otro buscador predeterminado, vaya a la configuración. <label data-l10n-name="remove-search-engine-article">Más información</label>
removed-search-engine-message2 = <strong>Su buscador predeterminado cambió.</strong> { $oldEngine } ya no está disponible como buscador predeterminado en { -brand-short-name }. { $newEngine } es ahora su buscador predeterminado. Para cambiar a otro buscador predeterminado, vaya a la configuración.
remove-search-engine-button = Aceptar

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Debido a un problema técnico, el buscador predeterminado se cambió de nuevo a { $newEngine }. Para cambiar el buscador predeterminado, vaya a la configuración.
reset-search-settings-button = Aceptar

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = ¿Agregar { $engineName } como buscador?
install-search-engine-add = Agregar
install-search-engine-no = No

## The following strings are used as input labels.

add-engine-window =
    .title = Agregar buscador
    .style = min-width: 32em;
edit-engine-window =
    .title = Editar buscador
    .style = min-width: 32em;
add-engine-button = Agregar buscador personalizado
add-engine-name = Nombre del buscador
add-engine-url2 = URL con %s en lugar del término de búsqueda
add-engine-keyword2 = Palabra clave (opcional)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Datos POST con %s en lugar del término de búsqueda (dejar en blanco para GET)
add-engine-suggest-url = URL de sugerencias con %s en lugar del término de búsqueda (opcional)
add-engine-keyword = Palabra clave
add-engine-url = URL del buscador, use %s en el lugar del término a buscar
add-engine-dialog =
    .buttonlabelaccept = Agregar buscador
    .buttonaccesskeyaccept = A
engine-name-exists = Ya existe un buscador con ese nombre
engine-keyword-exists = Ya existe un buscador con esa palabra clave

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = ej., Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = ej., https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = ej., @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Esa palabra clave ya se está usando. Pruebe con una diferente.
add-engine-name-exists = Ese nombre ya se está usando. Pruebe con uno diferente.
add-engine-no-name = Agregue un nombre.
add-engine-no-url = Ingrese una URL.
add-engine-invalid-url = Esa URL no parece correcta. Compruébelo y vuelva a intentarlo.
add-engine-invalid-protocol = Esa URL no parece correcta. Use una URL que comience con http o https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Pruebe incluir %s en lugar del término de búsqueda.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Pruebe incluir %s en lugar del término de búsqueda.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Agregar buscador
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = Avanzado
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Guardar buscador
    .buttonaccesskeyaccept = s
    .buttonlabelextra1 = Avanzado
