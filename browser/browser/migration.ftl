# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Assistent per importar
import-from =
    { PLATFORM() ->
        [windows] Importar opziuns, segnapaginas, cronologia, pleds-clav ed autras datas da:
       *[other] Importar preferenzas, segnapaginas, cronologia, pleds-clav ed autras datas da:
    }
import-from-bookmarks = Importar ils segnapaginas da:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Importar nagut
    .accesskey = I
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
no-migration-sources = Impussibel da chattar in program che cuntegna datas davart ils segnapaginas, la cronologia u ils pleds-clav.
import-source =
    .label = Importar ils parameters e las datas
import-items-title =
    .label = Datas che duain vegnir importadas
import-items-description = Tscherna per plaschair las datas che duain vegnir importadas:
import-migrating-title =
    .label = Importar…
import-migrating-description = Las suandantas datas vegnan importadas actualmain:
import-select-profile-title =
    .label = Tscherner in profil
import-select-profile-description = Ils suandants profils stattan a disposiziun per l'import:
import-done-title =
    .label = L'import è terminà
import-done-description = Las suandantas datas èn vegnidas importadas cun success:
import-close-source-browser = Controllescha p.pl. ch'il navigatur tschernì è serrà avant che cuntinuar.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Da { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = Glista da lectura (da Safari)
imported-edge-reading-list = Glista da lectura (dad Edge)

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

browser-data-session-checkbox =
    .label = Fanestras e tabs
browser-data-session-label =
    .value = Fanestras e tabs
