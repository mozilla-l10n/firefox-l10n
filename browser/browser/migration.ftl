# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Průvodce importem dat z jiného prohlížeče
import-from =
    { PLATFORM() ->
        [windows] Importovat nastavení, záložky, historii, hesla a ostatní údaje z aplikace:
       *[other] Importovat předvolby, záložky, historii, hesla a ostatní údaje z aplikace:
    }
import-from-bookmarks = Importovat záložky z aplikace:
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
    .label = Nic neimportovat
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
    .accesskey = F
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Nebyl nalezen žádný program, který by obsahoval záložky, historii nebo uložená hesla.
import-source =
    .label = Import nastavení a údajů
import-items-title =
    .label = Importované položky
import-items-description = Zvolte položky, které chcete importovat:
import-migrating-title =
    .label = Probíhá import…
import-migrating-description = Teď jsou importovány následující položky…
import-select-profile-title =
    .label = Volba profilu
import-select-profile-description = Importovat je možné z následujících profilů:
import-done-title =
    .label = Import byl dokončen
import-done-description = Následující položky byly úspěšně importovány:
import-close-source-browser = Před pokračováním se prosím ujistěte, že je vybraný prohlížeč zavřený.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Z prohlížeče { $source }
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
imported-safari-reading-list = Seznam ke čtení (ze Safari)
imported-edge-reading-list = Seznam ke čtení (z Edge)

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
    .label = Okna a panely
browser-data-session-label =
    .value = Okna a panely
