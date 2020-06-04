# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Čarobnjak za uvoz
import-from =
    { PLATFORM() ->
        [windows] Uvezi opcije, zabilješke, historiju, lozinke i druge podatke iz:
       *[other] Uvezi postavke, zabilješke, historiju, lozinke i druge podatke iz:
    }
import-from-bookmarks = Uvezi zabilješke iz:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
no-migration-sources = Nije pronađen program koji sadrži zabilješke, historiju ili lozinke.
import-source =
    .label = Uvezi postavke i podatke
import-items-title =
    .label = Stavke za uvoz
import-items-description = Izaberite stavke za uvoz:
import-migrating-title =
    .label = Uvozim…
import-migrating-description = Sljedeće stavke se trenutno uvoze…
import-select-profile-title =
    .label = Odaberite profil
import-select-profile-description = Sljedeći profili su dostupni za uvoz iz:
import-done-title =
    .label = Uvoz završen
import-done-description = Sljedeće stavke su uspješno uvezene:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Iz { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Internet opcije
    .value = Internet opcije
browser-data-safari-1 =
    .label = Postavke
    .value = Postavke
browser-data-chrome-1 =
    .label = Postavke
    .value = Postavke
browser-data-canary-1 =
    .label = Postavke
    .value = Postavke
browser-data-ie-2 =
    .label = Kolačići
    .value = Kolačići
browser-data-safari-2 =
    .label = Kolačići
    .value = Kolačići
browser-data-chrome-2 =
    .label = Kolačići
    .value = Kolačići
browser-data-canary-2 =
    .label = Kolačići
    .value = Kolačići
browser-data-firefox-2 =
    .label = Kolačići
    .value = Kolačići
browser-data-ie-4 =
    .label = Historija surfanja
    .value = Historija surfanja
browser-data-safari-4 =
    .label = Historija surfanja
    .value = Historija surfanja
browser-data-chrome-4 =
    .label = Historija surfanja
    .value = Historija surfanja
browser-data-canary-4 =
    .label = Historija surfanja
    .value = Historija surfanja
browser-data-firefox-history-and-bookmarks-4 =
    .label = Historija surfanja i zabilješke
    .value = Historija surfanja i zabilješke
browser-data-ie-8 =
    .label = Historija spašenih formi
    .value = Historija spašenih formi
browser-data-safari-8 =
    .label = Historija spašenih formi
    .value = Historija spašenih formi
browser-data-chrome-8 =
    .label = Historija spašenih formi
    .value = Historija spašenih formi
browser-data-canary-8 =
    .label = Historija spašenih formi
    .value = Historija spašenih formi
browser-data-firefox-8 =
    .label = Historija spašenih formi
    .value = Historija spašenih formi
browser-data-ie-16 =
    .label = Spašene lozinke
    .value = Spašene lozinke
browser-data-safari-16 =
    .label = Spašene lozinke
    .value = Spašene lozinke
browser-data-chrome-16 =
    .label = Spašene lozinke
    .value = Spašene lozinke
browser-data-canary-16 =
    .label = Spašene lozinke
    .value = Spašene lozinke
browser-data-firefox-16 =
    .label = Spašene lozinke
    .value = Spašene lozinke
browser-data-safari-32 =
    .label = Zabilješke
    .value = Zabilješke
browser-data-chrome-32 =
    .label = Zabilješke
    .value = Zabilješke
browser-data-canary-32 =
    .label = Zabilješke
    .value = Zabilješke
browser-data-ie-64 =
    .label = Ostali podaci
    .value = Ostali podaci
browser-data-safari-64 =
    .label = Ostali podaci
    .value = Ostali podaci
browser-data-chrome-64 =
    .label = Ostali podaci
    .value = Ostali podaci
browser-data-canary-64 =
    .label = Ostali podaci
    .value = Ostali podaci
browser-data-firefox-other-64 =
    .label = Ostali podaci
    .value = Ostali podaci
browser-data-firefox-128 =
    .label = Prozori i tabovi
    .value = Prozori i tabovi
