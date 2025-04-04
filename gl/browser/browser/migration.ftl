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
import-from-edge-legacy =
    .label = Edge da Microsoft antigo
    .accesskey = L
import-from-edge-beta =
    .label = A beta do Edge da Microsoft
    .accesskey = d
import-from-nothing =
    .label = Non importar nada
    .accesskey = N
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-opera =
    .label = Opera
    .accesskey = O
import-from-vivaldi =
    .label = Vivaldi
    .accesskey = V
import-from-brave =
    .label = Brave
    .accesskey = r
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
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G
no-migration-sources = Non se atoparon programas que conteñan marcadores, historiais ou contrasinais.
import-source-page-title = Importar configuración e datos
import-items-page-title = Elementos para importar
import-items-description = Escolla os elementos que quere importar:
import-permissions-page-title = Déalle permisos a { -brand-short-name }
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = macOS necesita que permita de maneira explícita a { -brand-short-name } acceder aos datos de Safari. Prema «Continuar», seleccione o cartafol de «Safari» no diálogo de Finder que aparecerá e prema «Abrir».
import-migrating-page-title = Importando…
import-migrating-description = Estanse a importar os seguintes elementos…
import-select-profile-page-title = Seleccionar perfil
import-select-profile-description = Os seguintes perfís están dispoñíbeis para seren importados desde:
import-done-page-title = Importación completa
import-done-description = Importáronse correctamente os seguintes elementos:
import-close-source-browser = Asegúrese de que o navegador seleccionado está pechado antes de continuar.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
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
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox =
    .label = Cookies
browser-data-cookies-label =
    .value = Cookies
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Historial de navegación e marcadores
           *[other] Historial de navegación
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Historial de navegación e marcadores
           *[other] Historial de navegación
        }
browser-data-formdata-checkbox =
    .label = Historial de formularios gardados
browser-data-formdata-label =
    .value = Historial de formularios gardados
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Inicios de sesión e contrasinais gardados
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Inicios de sesión e contrasinais gardados
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Favoritos
            [edge] Favoritos
           *[other] Marcadores
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Favoritos
            [edge] Favoritos
           *[other] Marcadores
        }
browser-data-otherdata-checkbox =
    .label = Outros datos
browser-data-otherdata-label =
    .label = Outros datos
browser-data-session-checkbox =
    .label = Xanelas e lapelas
browser-data-session-label =
    .value = Xanelas e lapelas
browser-data-payment-methods-checkbox =
    .label = Métodos de pagamento
browser-data-payment-methods-label =
    .value = Métodos de pagamento
