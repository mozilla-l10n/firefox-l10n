# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Importveiviser
import-from =
    { PLATFORM() ->
        [windows] Importer innstillinger, bokmerker, historikk, passord og annen informasjon fra:
       *[other] Importer innstillinger, bokmerker, historikk, passord og annen informasjon fra:
    }
import-from-bookmarks = Importer bokmerker fra:
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
    .label = Ikke importer noe
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
    .accesskey = x
import-from-360se =
    .label = 360 sikker nettleser
    .accesskey = 3
no-migration-sources = Klarte ikke finne noen programmer som inneholder bokmerker, historikk og passordinformasjon.
import-source =
    .label = Importer innstillinger og data
import-items-title =
    .label = Elementer som skal importeres
import-items-description = Velg hvilke elementer som skal importeres:
import-migrating-title =
    .label = Importerer …
import-migrating-description = Følgende elementer blir nå importert …
import-select-profile-title =
    .label = Velg profil
import-select-profile-description = Du kan importere fra følgende profiler:
import-done-title =
    .label = Import er fullført
import-done-description = Følgende elementer er importert:
import-close-source-browser = Kontroller at den valgte nettleseren er lukket før du fortsetter.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Fra { $source }
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
source-name-360se = 360 sikker nettleser.
imported-safari-reading-list = Leseliste (Fra Safari)
imported-edge-reading-list = Leseliste (fra Edge)

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
    .label = Vinduer og faner
browser-data-session-label =
    .value = Vinduer og faner
