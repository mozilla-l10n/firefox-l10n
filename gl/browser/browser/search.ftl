# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Erro na instalación
opensearch-error-duplicate-desc = { -brand-short-name } non conseguiu instalar o engadido de busca de «{ $location-url }» porque xa existe outro motor co mesmo nome.
opensearch-error-format-title = Formato non válido
opensearch-error-format-desc = { -brand-short-name } non conseguiu instalar o buscador de: { $location-url }
opensearch-error-download-title = Erro na descarga
opensearch-error-download-desc = { -brand-short-name } non se conseguiu descargar o engadido de busca de: { $location-url }

##

searchbar-submit =
    .tooltiptext = Enviar busca
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Buscar
searchbar-icon =
    .tooltiptext = Buscar

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>O teu motor de busca predeterminado cambiou.</strong> { $oldEngine } xa non está dispoñíbel como motor de busca predeterminado en { -brand-short-name }. Agora { $newEngine } é o teu motor de busca predeterminado. Para cambiar a outro motor de busca predeterminado, accede á configuración. <label data-l10n-name="remove-search-engine-article">Máis información</label>
removed-search-engine-message2 = <strong>O teu motor de busca predeterminado cambiou.</strong> { $oldEngine } xa non está dispoñíbel como motor de busca predeterminado en { -brand-short-name }. Agora { $newEngine } é o teu motor de busca predeterminado. Para cambiar a outro motor de busca predeterminado, accede á configuración.
remove-search-engine-button = Aceptar

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Debido a un problema técnico, o teu buscador predeterminado volveu a ser { $newEngine }. Para cambiar o buscador predeterminado, vai á configuración.
reset-search-settings-button = Aceptar

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Engadir { $engineName } como buscador?
install-search-engine-add = Engadir
install-search-engine-no = Non

## The following strings are used as input labels.

add-engine-window =
    .title = Engadir motor de busca
    .style = min-width: 32em;
edit-engine-window =
    .title = Editar buscador
    .style = min-width: 32em;
add-engine-button = Engadir motor personalizado
add-engine-name = Nome do motor de busca
add-engine-url2 = URL con %s en lugar do termo de busca
add-engine-keyword2 = Palabra clave (opcional)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Datos POST con %s en lugar do termo de busca (deixar baleiro para GET)
add-engine-suggest-url = URL de suxestións con %s en lugar do termo de busca (opcional)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = p.ex. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = p.ex. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = p.ex. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Esa palabra clave xa se está a usar. Proba unha diferente.
add-engine-name-exists = Ese nome xa se está a usar. Escolle outro diferente.
add-engine-no-name = Engade un nome.
add-engine-no-url = Introduce un URL.
add-engine-invalid-url = Ese URL non parece correcto. Compróbao e téntao de novo.

## The following strings are used as labels for the dialog's buttons.

