# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Importowanski asistent
import-from =
    { PLATFORM() ->
        [windows] Nastajenja, zapołožki, historiju, hesła a hinaše daty importować z:
       *[other] Nastajenja, zapołožki, historiju, hesła a hinaše daty importować z:
    }
import-from-bookmarks = Zapołožki importować z:
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
    .label = Ničo njeimportować
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
no-migration-sources = Žane programy namakane, kotrež zapołožki, historiju abo hesła wobsahuja.
import-source =
    .label = Daty a nastajenja importować
import-items-title =
    .label = Objekty za importowanje
import-items-description = Wubjerće objekty za importowanje:
import-migrating-title =
    .label = Importuje so…
import-migrating-description = Slědowace objekty so runje importuja…
import-select-profile-title =
    .label = Profil wubrać
import-select-profile-description = Slědowace profile steja k dispoziciji za importowanje z:
import-done-title =
    .label = Importowanje dokónčene
import-done-description = Slědowace objekty su so z wuspěchom importowali:
import-close-source-browser = Prošu zawěsćće, zo wubrany wobhladowak je začinjeny, prjedy hač pokročujeće.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Z { $source }
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
imported-safari-reading-list = Čitanska lisćina (ze Safari)
imported-edge-reading-list = Čitanska lisćina (z Edge)

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

