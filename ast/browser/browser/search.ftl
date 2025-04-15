# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Fallu d'instalación
opensearch-error-duplicate-desc = { -brand-short-name } nun pudo instalar el complementu de busca de «{ $location-url }» porque yá esiste unu col mesmu nome.
opensearch-error-format-title = El formatu nun ye válidu
opensearch-error-format-desc = { -brand-short-name } nun pudo instalar el motor de busca de: { $location-url }
opensearch-error-download-title = Fallu de descarga
opensearch-error-download-desc = { -brand-short-name } nun pudo baxar el plugin de busca de: { $location-url }

##

searchbar-submit =
    .tooltiptext = Unviar la busca

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
    .title = Amiestu d'un motor de busca
    .style = min-width: 32em;
add-engine-button = Amestar un motor personalizáu
add-engine-name = Nome del motor de busca
add-engine-url = URL del motor, usa %s nel llugar del términu de busca
add-engine-dialog =
    .buttonlabelaccept = Amestar el motor
    .buttonaccesskeyaccept = A
engine-name-exists = Yá esiste un motor con esi nome
