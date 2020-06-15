# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Asistent pentru importare
import-from =
    { PLATFORM() ->
        [windows] Importă opțiuni, marcaje, istoric, parole și alte date din:
       *[other] Importă preferințe, marcaje, istoric, parole și alte date din:
    }
import-from-bookmarks = Importă marcaje din:
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
    .label = Nu importa nimic
    .accesskey = u
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
no-migration-sources = Niciun program care conține date cu marcaje, istoric sau parole nu a putut fi găsit.
import-source-page-title = Importă configurații și date
import-items-page-title = Elemente pentru importare
import-items-description = Selectează care elemente să se importe:
import-migrating-page-title = Se importă…
import-migrating-description = Următoarele elemente se importă în prezent…
import-select-profile-page-title = Selectează profilul
import-select-profile-description = Următoarele profiluri sunt disponibile pentru a se importa din acestea:
import-done-page-title = Importare încheiată
import-done-description = Următoarele elemente au fost importate cu succes:
import-close-source-browser = Te rugăm să te asiguri că browserul selectat este închis înainte de a continua.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Din { $source }
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
imported-safari-reading-list = Listă de lectură (din Safari)
imported-edge-reading-list = Listă de lectură (din Edge)

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
    .label = Ferestre și file
browser-data-session-label =
    .value = Ferestre și file
