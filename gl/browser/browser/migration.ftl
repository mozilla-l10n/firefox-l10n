# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Asistente de importación

import-from =
    { PLATFORM() ->
        [windows] Importar opcións, marcadores, historial, contrasinais e outros datos de:
       *[other] Importar preferencias, marcadores, historial, contrasinais e outros datos de:
    }

import-from-bookmarks = Importar marcadores:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-nothing =
    .label = Non importar nada
    .accesskey = N
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = X
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3

no-migration-sources = Non se atoparon programas que conteñan marcadores, historiais ou contrasinais.

import-source-page-title = Importar configuración e datos
import-items-page-title = Elementos para importar

import-items-description = Escolla os elementos que quere importar:

import-migrating-page-title = Importando…

import-migrating-description = Estanse a importar os seguintes elementos…

import-select-profile-page-title = Seleccionar perfil

import-select-profile-description = Os seguintes perfís están dispoñíbeis para seren importados desde:

import-done-page-title = Importación completa

import-done-description = Importáronse correctamente os seguintes elementos:

import-close-source-browser = Asegúrese de que o navegador seleccionado está pechado antes de continuar.

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = De { $source }

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser

imported-safari-reading-list = Lista de lectura (de Safari)
imported-edge-reading-list = Lista de lectura (de Edge)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-session-checkbox =
    .label = Xanelas e lapelas
browser-data-session-label =
    .value = Xanelas e lapelas
