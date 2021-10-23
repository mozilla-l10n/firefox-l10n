# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Assistente de importatzione
import-from =
    { PLATFORM() ->
        [windows] Importa is optziones, sinnalibros, cronologia, craes e àteros datos dae:
       *[other] Importa preferèntzias, sinnalibros, cronologia, craes e àteros datos dae:
    }
import-from-bookmarks = Importa is sinnalibros dae:
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
    .label = No importes nudda
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
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Impossìbile agatare nissunu programma cun sinnalibros, cronologia o craes.
import-source-page-title = Importatzione de sa cunfiguratzione e de is datos
import-items-page-title = Elementos de importare
import-items-description = Seletziona cale elementos boles importare:
import-permissions-page-title = Dona permissos a { -brand-short-name }
# Do not translate "Bookmarks.plist"; the file name is the same everywhere.
import-permissions-description = macOS rechedet chi permitas in manera esplìtzita a { -brand-short-name } de atzèdere a is sinnalibros de Safari. Incarca «Sighi» e seletziona s'archìviu «Bookmarks.plist» in su menù de abertura de archìvios chi at a aparèssere.
import-migrating-page-title = Importende…
import-migrating-description = Importende is elementos imbenientes…
import-select-profile-page-title = Seletziona profilu
import-select-profile-description = Is profilos imbenientes sunt a disponimentu pro s'importatzione dae:
import-done-page-title = Importatzione cumpletada
import-done-description = Importados is elementos imbenientes:
import-close-source-browser = Assegura·ti chi su navigadore seletzionadu siat serradu prima de sighire.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Dae { $source }
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
imported-safari-reading-list = Lista de letura (dae Safari)
imported-edge-reading-list = Lista de letura (dae Edge)

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
    .label = Testimòngios
browser-data-cookies-label =
    .value = Testimòngios
