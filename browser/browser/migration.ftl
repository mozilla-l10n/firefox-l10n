# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

import-from =
    { PLATFORM() ->
        [windows] Importar opciones, marcadores, historial, contraseñes y otros datos de:
       *[other] Importar preferencies, marcadores, historial, contraseñes y otros datos de:
    }
import-from-bookmarks = Importar marcadores de:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Nun importar nada
    .accesskey = p
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

browser-data-ie-2 =
    .label = Cookies
    .value = Cookies
browser-data-safari-2 =
    .label = Cookies
    .value = Cookies
browser-data-ie-4 =
    .label = Historial
    .value = Historial
browser-data-ie-8 =
    .label = Historial de formularios guardaos
    .value = Historial de formularios guardaos
browser-data-ie-16 =
    .label = Contraseñes guardaes
    .value = Contraseñes guardaes
browser-data-safari-16 =
    .label = Contraseñes guardaes
    .value = Contraseñes guardaes
browser-data-ie-32 =
    .label = Favoritos
    .value = Favoritos
browser-data-ie-64 =
    .label = Otros datos
    .value = Otros datos
browser-data-safari-64 =
    .label = Otros datos
    .value = Otros datos
