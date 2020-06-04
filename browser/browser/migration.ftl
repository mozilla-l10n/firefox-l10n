# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Invoerslimmerd
import-from =
    { PLATFORM() ->
        [windows] Voer opsies, boekmerke, geskiedenis, wagwoorde en ander data in vanaf:
       *[other] Voer voorkeure, boekmerke, geskiedenis, wagwoorde en ander data in vanaf:
    }
import-from-bookmarks = Voer boekmerke in vanaf:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x
no-migration-sources = Geen programme wat boekmerke, geskiedenis of wagwoorddata bevat, kon gevind word nie.
import-source =
    .label = Voer opstelling en data in
import-items-title =
    .label = Items om in te voer
import-items-description = Merk watter items ingevoer moet word:
import-migrating-title =
    .label = Voer tans in…
import-migrating-description = Die volgende items word tans ingevoer…
import-select-profile-title =
    .label = Kies profiel
import-select-profile-description = Die volgende profiele kan ingevoer word vanaf:
import-done-title =
    .label = Invoer afgehandel
import-done-description = Die volgende items is suksesvol ingevoer:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Vanaf { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = Leeslys (van Safari)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Internetopsies
    .value = Internetopsies
browser-data-safari-1 =
    .label = Voorkeure
    .value = Voorkeure
browser-data-chrome-1 =
    .label = Voorkeure
    .value = Voorkeure
browser-data-canary-1 =
    .label = Voorkeure
    .value = Voorkeure
browser-data-ie-2 =
    .label = Koekies
    .value = Koekies
browser-data-safari-2 =
    .label = Koekies
    .value = Koekies
browser-data-chrome-2 =
    .label = Koekies
    .value = Koekies
browser-data-canary-2 =
    .label = Koekies
    .value = Koekies
browser-data-firefox-2 =
    .label = Koekies
    .value = Koekies
browser-data-ie-4 =
    .label = Blaaigeskiedenis
    .value = Blaaigeskiedenis
browser-data-safari-4 =
    .label = Blaaigeskiedenis
    .value = Blaaigeskiedenis
browser-data-chrome-4 =
    .label = Blaaigeskiedenis
    .value = Blaaigeskiedenis
browser-data-canary-4 =
    .label = Blaaigeskiedenis
    .value = Blaaigeskiedenis
browser-data-firefox-history-and-bookmarks-4 =
    .label = Blaaigeskiedenis en boekmerke
    .value = Blaaigeskiedenis en boekmerke
browser-data-ie-8 =
    .label = Gestoorde vormgeskiedenis
    .value = Gestoorde vormgeskiedenis
browser-data-safari-8 =
    .label = Gestoorde vormgeskiedenis
    .value = Gestoorde vormgeskiedenis
browser-data-chrome-8 =
    .label = Gestoorde vormgeskiedenis
    .value = Gestoorde vormgeskiedenis
browser-data-canary-8 =
    .label = Gestoorde vormgeskiedenis
    .value = Gestoorde vormgeskiedenis
browser-data-firefox-8 =
    .label = Gestoorde vormgeskiedenis
    .value = Gestoorde vormgeskiedenis
browser-data-ie-16 =
    .label = Gestoorde wagwoorde
    .value = Gestoorde wagwoorde
browser-data-safari-16 =
    .label = Gestoorde wagwoorde
    .value = Gestoorde wagwoorde
browser-data-chrome-16 =
    .label = Gestoorde wagwoorde
    .value = Gestoorde wagwoorde
browser-data-canary-16 =
    .label = Gestoorde wagwoorde
    .value = Gestoorde wagwoorde
browser-data-firefox-16 =
    .label = Gestoorde wagwoorde
    .value = Gestoorde wagwoorde
browser-data-safari-32 =
    .label = Boekmerke
    .value = Boekmerke
browser-data-chrome-32 =
    .label = Boekmerke
    .value = Boekmerke
browser-data-canary-32 =
    .label = Boekmerke
    .value = Boekmerke
browser-data-ie-64 =
    .label = Ander data
    .value = Ander data
browser-data-safari-64 =
    .label = Ander data
    .value = Ander data
browser-data-chrome-64 =
    .label = Ander data
    .value = Ander data
browser-data-canary-64 =
    .label = Ander data
    .value = Ander data
browser-data-firefox-other-64 =
    .label = Ander data
    .value = Ander data
browser-data-firefox-128 =
    .label = Vensters en oortjies
    .value = Vensters en oortjies
