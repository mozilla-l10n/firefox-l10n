# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Ymportearassistint
import-from =
    { PLATFORM() ->
        [windows] Opsjes, blêdwizers, skiednis, wachtwurden en oare gegevens ymportearje út:
       *[other] Foarkarren, blêdwizers, skiednis, wachtwurden en oare gegevens ymportearje út:
    }
import-from-bookmarks = Blêdwizers ymportearje út:
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
    .label = Neat ymportearje
    .accesskey = t
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
no-migration-sources = Der binne gjin programma’s fûn dy't blêdwizers, skiednis of wachtwurden befetsje.
import-source =
    .label = Ynstellingen en gegevens ymportearje út:
import-items-title =
    .label = Te ymportearjen ûnderdielen
import-items-description = Selektearje de te ymportearjen ûnderdielen:
import-migrating-title =
    .label = Ymportearje…
import-migrating-description = De folgjende ûnderdielen wurde op dit stuit ymportearre…
import-select-profile-title =
    .label = Profyl selektearje
import-select-profile-description = De folgjende profilen binne beskikber om út te ymportearjen:
import-done-title =
    .label = Ymportearjen dien
import-done-description = De folgjende ûnderdielen binne mei sukses ymportearre:
import-close-source-browser = Soargje derfoar dat de selektearre browser sluten is eardat jo trochgean.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Ut { $source }
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
imported-safari-reading-list = Lêslist (út Safari)
imported-edge-reading-list = Lêslist (út Edge)

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
    .label = Finsters en ljepblêden
browser-data-session-label =
    .value = Finsters en ljepblêden
