# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Importálás varázsló
import-from =
    { PLATFORM() ->
        [windows] Beállítások, könyvjelzők, előzmények, jelszavak és egyéb adatok importálása a következő termékből:
       *[other] Beállítások, könyvjelzők, előzmények, jelszavak és egyéb adatok importálása a következő termékből:
    }
import-from-bookmarks = Könyvjelzők importálása
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
no-migration-sources = Nem található olyan program, amely könyvjelzőket, előzményeket vagy jelszóadatokat tartalmaz.
import-source =
    .label = Beállítások és adatok importálása
import-items-title =
    .label = Importálandó elemek
import-items-description = Válassza ki az importálni kívánt elemeket:
import-select-profile-title =
    .label = Profil kiválasztása
import-select-profile-description = A következő profilokból lehet importálni:
import-done-title =
    .label = Importálás befejeződött
import-done-description = A következő elemek sikeresen importálva lettek:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source } helyről
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Internet-beállítások
    .value = Internet-beállítások
browser-data-safari-1 =
    .label = Beállítások
    .value = Beállítások
browser-data-chrome-1 =
    .label = Beállítások
    .value = Beállítások
browser-data-canary-1 =
    .label = Beállítások
    .value = Beállítások
browser-data-ie-2 =
    .label = Sütik
    .value = Sütik
browser-data-safari-2 =
    .label = Sütik
    .value = Sütik
browser-data-chrome-2 =
    .label = Sütik
    .value = Sütik
browser-data-canary-2 =
    .label = Sütik
    .value = Sütik
browser-data-firefox-2 =
    .label = Sütik
    .value = Sütik
browser-data-ie-4 =
    .label = Böngészési előzmények
    .value = Böngészési előzmények
browser-data-safari-4 =
    .label = Böngészési előzmények
    .value = Böngészési előzmények
browser-data-chrome-4 =
    .label = Böngészési előzmények
    .value = Böngészési előzmények
browser-data-canary-4 =
    .label = Böngészési előzmények
    .value = Böngészési előzmények
browser-data-ie-8 =
    .label = Mentett űrlapadatok
    .value = Mentett űrlapadatok
browser-data-safari-8 =
    .label = Mentett űrlapadatok
    .value = Mentett űrlapadatok
browser-data-chrome-8 =
    .label = Mentett űrlapadatok
    .value = Mentett űrlapadatok
browser-data-canary-8 =
    .label = Mentett űrlapadatok
    .value = Mentett űrlapadatok
browser-data-firefox-8 =
    .label = Mentett űrlapadatok
    .value = Mentett űrlapadatok
browser-data-ie-16 =
    .label = Mentett jelszavak
    .value = Mentett jelszavak
browser-data-safari-16 =
    .label = Mentett jelszavak
    .value = Mentett jelszavak
browser-data-chrome-16 =
    .label = Mentett jelszavak
    .value = Mentett jelszavak
browser-data-canary-16 =
    .label = Mentett jelszavak
    .value = Mentett jelszavak
browser-data-firefox-16 =
    .label = Mentett jelszavak
    .value = Mentett jelszavak
browser-data-safari-32 =
    .label = Könyvjelzők
    .value = Könyvjelzők
browser-data-chrome-32 =
    .label = Könyvjelzők
    .value = Könyvjelzők
browser-data-canary-32 =
    .label = Könyvjelzők
    .value = Könyvjelzők
browser-data-ie-64 =
    .label = További adatok
    .value = További adatok
browser-data-safari-64 =
    .label = További adatok
    .value = További adatok
browser-data-chrome-64 =
    .label = További adatok
    .value = További adatok
browser-data-canary-64 =
    .label = További adatok
    .value = További adatok
