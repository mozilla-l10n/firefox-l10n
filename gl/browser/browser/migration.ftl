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
import-from-nothing =
    .label = Non importar nada
    .accesskey = N
import-from-safari =
    .label = Safari
    .accesskey = S
import-items-title =
    .label = Elementos para importar
import-items-description = Escolla os elementos que quere importar:
import-migrating-title =
    .label = Importando…
import-select-profile-title =
    .label = Seleccionar perfil
import-select-profile-description = Os seguintes perfís están dispoñíbeis para seren importados desde:
import-done-title =
    .label = Importación completa
import-done-description = Importáronse correctamente os seguintes elementos:
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

browser-data-ie-1 =
    .label = Opcións da Internet
    .value = Opcións da Internet
browser-data-safari-1 =
    .label = Preferencias
    .value = Preferencias
browser-data-ie-2 =
    .label = Cookies
    .value = Cookies
browser-data-safari-2 =
    .label = Cookies
    .value = Cookies
browser-data-ie-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-safari-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-ie-8 =
    .label = Historial de formularios gardados
    .value = Historial de formularios gardados
browser-data-safari-8 =
    .label = Historial de formularios gardados
    .value = Historial de formularios gardados
browser-data-ie-16 =
    .label = Contrasinais gardados
    .value = Contrasinais gardados
browser-data-safari-16 =
    .label = Contrasinais gardados
    .value = Contrasinais gardados
browser-data-ie-32 =
    .label = Favoritos
    .value = Favoritos
browser-data-safari-32 =
    .label = Marcadores
    .value = Marcadores
browser-data-ie-64 =
    .label = Outros datos
    .value = Outros datos
browser-data-safari-64 =
    .label = Outros datos
    .value = Outros datos
