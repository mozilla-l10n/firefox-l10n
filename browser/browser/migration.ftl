# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Asistente de importación
import-from =
    { PLATFORM() ->
        [windows] Importar opciones, marcadores, historial, claves y otros datos de:
       *[other] Importar preferencias, marcadores, historial, claves y otros datos de:
    }
import-from-bookmarks = Importar marcadores de:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = No importar nada
    .accesskey = N
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x
no-migration-sources = No se encontraron programas que contengan marcadores, historial o contraseñas.
import-source =
    .label = Importar configuraciones y datos
import-items-title =
    .label = Elementos a importar
import-items-description = Selecciona los elementos que se importarán:
import-migrating-title =
    .label = Importando…
import-migrating-description = Ya se importaron los siguientes elementos…
import-select-profile-title =
    .label = Seleccionar perfil
import-select-profile-description = Se pueden importar datos de los siguientes perfiles:
import-done-title =
    .label = Importación completa
import-done-description = Los siguientes elementos se importaron satisfactoriamente:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = De { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = Lista de lectura (de Safari)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Opciones de Internet
    .value = Opciones de Internet
browser-data-safari-1 =
    .label = Preferencias
    .value = Preferencias
browser-data-chrome-1 =
    .label = Preferencias
    .value = Preferencias
browser-data-canary-1 =
    .label = Preferencias
    .value = Preferencias
browser-data-ie-2 =
    .label = Cookies
    .value = Cookies
browser-data-safari-2 =
    .label = Cookies
    .value = Cookies
browser-data-chrome-2 =
    .label = Cookies
    .value = Cookies
browser-data-canary-2 =
    .label = Cookies
    .value = Cookies
browser-data-firefox-2 =
    .label = Cookies
    .value = Cookies
browser-data-ie-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-safari-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-chrome-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-canary-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-firefox-history-and-bookmarks-4 =
    .label = Historial de navegación y marcadores
    .value = Historial de navegación y marcadores
browser-data-ie-8 =
    .label = Historial de formularios guardados
    .value = Historial de formularios guardados
browser-data-safari-8 =
    .label = Historial de formularios guardados
    .value = Historial de formularios guardados
browser-data-chrome-8 =
    .label = Historial de formularios guardados
    .value = Historial de formularios guardados
browser-data-canary-8 =
    .label = Historial de formularios guardados
    .value = Historial de formularios guardados
browser-data-firefox-8 =
    .label = Historial de formularios guardados
    .value = Historial de formularios guardados
browser-data-ie-16 =
    .label = Contraseñas guardadas
    .value = Contraseñas guardadas
browser-data-safari-16 =
    .label = Contraseñas guardadas
    .value = Contraseñas guardadas
browser-data-chrome-16 =
    .label = Contraseñas guardadas
    .value = Contraseñas guardadas
browser-data-canary-16 =
    .label = Contraseñas guardadas
    .value = Contraseñas guardadas
browser-data-firefox-16 =
    .label = Contraseñas guardadas
    .value = Contraseñas guardadas
browser-data-safari-32 =
    .label = Marcadores
    .value = Marcadores
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
browser-data-chrome-64 =
    .label = Otros datos
    .value = Otros datos
browser-data-canary-64 =
    .label = Otros datos
    .value = Otros datos
browser-data-firefox-other-64 =
    .label = Otros datos
    .value = Otros datos
browser-data-firefox-128 =
    .label = Ventanas y pestañas
    .value = Ventanas y pestañas
