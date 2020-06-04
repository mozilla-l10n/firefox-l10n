# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Importowy zastojnik
import-from =
    { PLATFORM() ->
        [windows] Nastajenja, cytańske znamjenja, historiju, gronidła a hynakše daty importěrowaś z:
       *[other] Nastajenja, cytańske znamjenja, historiju, gronidła a hynakše daty importěrowaś z:
    }
import-from-bookmarks = Cytańske znamjenja importěrowaś z:
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
no-migration-sources = Žedne programy namakane, kótarež wopśimuju cytańske znamjenja, historiju abo gronidła.
import-source =
    .label = Daty a nastajenja importěrowaś
import-items-title =
    .label = Objekty za importěrowanje
import-items-description = Wubjeŕśo objekty za importěrowanje:
import-migrating-title =
    .label = Importěrujo se…
import-migrating-description = Slědujuce objekty se rowno importěruju…
import-select-profile-title =
    .label = Profil wubraś
import-select-profile-description = Slědujuce profile stoje k dispoziciji za importěrowanje z:
import-done-title =
    .label = Importěrowanje dokóńćone
import-done-description = Slědujuce objekty su se z wuspěchom importěrowali:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Z { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = Cytańska lisćina (ze Safari)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Internetne nastajenja
    .value = Internetne nastajenja
browser-data-safari-1 =
    .label = Nastajenja
    .value = Nastajenja
browser-data-chrome-1 =
    .label = Nastajenja
    .value = Nastajenja
browser-data-canary-1 =
    .label = Nastajenja
    .value = Nastajenja
browser-data-ie-2 =
    .label = Cookieje
    .value = Cookieje
browser-data-safari-2 =
    .label = Cookieje
    .value = Cookieje
browser-data-chrome-2 =
    .label = Cookieje
    .value = Cookieje
browser-data-canary-2 =
    .label = Cookieje
    .value = Cookieje
browser-data-firefox-2 =
    .label = Cookieje
    .value = Cookieje
browser-data-ie-4 =
    .label = Pśeglědowańska historija
    .value = Pśeglědowańska historija
browser-data-safari-4 =
    .label = Pśeglědowańska historija
    .value = Pśeglědowańska historija
browser-data-chrome-4 =
    .label = Pśeglědowańska historija
    .value = Pśeglědowańska historija
browser-data-canary-4 =
    .label = Pśeglědowańska historija
    .value = Pśeglědowańska historija
browser-data-firefox-history-and-bookmarks-4 =
    .label = Historija a cytańske znamjenja
    .value = Historija a cytańske znamjenja
browser-data-ie-8 =
    .label = Składowana formularna historija
    .value = Składowana formularna historija
browser-data-safari-8 =
    .label = Składowana formularna historija
    .value = Składowana formularna historija
browser-data-chrome-8 =
    .label = Składowana formularna historija
    .value = Składowana formularna historija
browser-data-canary-8 =
    .label = Składowana formularna historija
    .value = Składowana formularna historija
browser-data-firefox-8 =
    .label = Składowana formularna historija
    .value = Składowana formularna historija
browser-data-ie-16 =
    .label = Składowane gronidła
    .value = Składowane gronidła
browser-data-safari-16 =
    .label = Składowane gronidła
    .value = Składowane gronidła
browser-data-chrome-16 =
    .label = Składowane gronidła
    .value = Składowane gronidła
browser-data-canary-16 =
    .label = Składowane gronidła
    .value = Składowane gronidła
browser-data-firefox-16 =
    .label = Składowane gronidła
    .value = Składowane gronidła
browser-data-safari-32 =
    .label = Cytańske znamjenja
    .value = Cytańske znamjenja
browser-data-chrome-32 =
    .label = Cytańske znamjenja
    .value = Cytańske znamjenja
browser-data-canary-32 =
    .label = Cytańske znamjenja
    .value = Cytańske znamjenja
browser-data-ie-64 =
    .label = Druge daty
    .value = Druge daty
browser-data-safari-64 =
    .label = Druge daty
    .value = Druge daty
browser-data-chrome-64 =
    .label = Druge daty
    .value = Druge daty
browser-data-canary-64 =
    .label = Druge daty
    .value = Druge daty
browser-data-firefox-other-64 =
    .label = Druge daty
    .value = Druge daty
