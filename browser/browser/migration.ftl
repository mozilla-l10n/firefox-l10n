# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Encontu pa importar
import-from =
    { PLATFORM() ->
        [windows] Importar opciones, marcadores, historial, contraseñes y otros datos de:
       *[other] Importar preferencies, marcadores, historial, contraseñes y otros datos de:
    }
import-from-bookmarks = Importar marcadores de:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-nothing =
    .label = Nun importar nada
    .accesskey = p
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = X
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
import-items-title =
    .label = Elementos a importar
import-migrating-title =
    .label = Importando…
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = De { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-chrome-1 =
    .label = Preferencies
    .value = Preferencies
browser-data-canary-1 =
    .label = Preferencies
    .value = Preferencies
browser-data-ie-2 =
    .label = Cookies
    .value = Cookies
browser-data-safari-2 =
    .label = Cookies
    .value = Cookies
browser-data-firefox-2 =
    .label = Cookies
    .value = Cookies
browser-data-ie-4 =
    .label = Historial
    .value = Historial
browser-data-edge-4 =
    .label = Historial
    .value = Historial
browser-data-chrome-4 =
    .label = Historial
    .value = Historial
browser-data-canary-4 =
    .label = Historial
    .value = Historial
browser-data-360se-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-ie-8 =
    .label = Historial de formularios guardaos
    .value = Historial de formularios guardaos
browser-data-edge-8 =
    .label = Historial de formularios guardaos
    .value = Historial de formularios guardaos
browser-data-chrome-8 =
    .label = Historial de formularios guardaos
    .value = Historial de formularios guardaos
browser-data-canary-8 =
    .label = Historial de formularios guardaos
    .value = Historial de formularios guardaos
browser-data-firefox-8 =
    .label = Historial de formularios guardaos
    .value = Historial de formularios guardaos
browser-data-360se-8 =
    .label = Historial de formularios guardaos
    .value = Historial de formularios guardaos
browser-data-ie-16 =
    .label = Contraseñes guardaes
    .value = Contraseñes guardaes
browser-data-safari-16 =
    .label = Contraseñes guardaes
    .value = Contraseñes guardaes
browser-data-firefox-16 =
    .label = Contraseñes guardaes
    .value = Contraseñes guardaes
browser-data-ie-32 =
    .label = Favoritos
    .value = Favoritos
browser-data-chrome-32 =
    .label = Marcadores
    .value = Marcadores
browser-data-canary-32 =
    .label = Marcadores
    .value = Marcadores
browser-data-ie-64 =
    .label = Otros datos
    .value = Otros datos
browser-data-safari-64 =
    .label = Otros datos
    .value = Otros datos
