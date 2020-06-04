# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Inportazio-morroia
import-from =
    { PLATFORM() ->
        [windows] Laster-markak, historia, pasahitzak eta beste zenbait datu hemendik inportatu:
       *[other] Hobespenak, laster-markak, historia, pasahitzak eta beste zenbait datu hemendik inportatu:
    }
import-from-bookmarks = Laster-markak nondik inportatu:
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
no-migration-sources = Ezin izan da laster-markak, historia edo pasahitz daturik duen programarik aurkitu.
import-source =
    .label = Inportatu ezarpenak eta datuak
import-items-title =
    .label = Inportatu beharrekoak
import-items-description = Aukeratu inportatu beharrekoak:
import-migrating-title =
    .label = Inportatzen…
import-migrating-description = Ondorengo osagaiak inportatzen…
import-select-profile-title =
    .label = Hautatu profila
import-select-profile-description = Inportatzeko honako profil hauek daude eskuragarri:
import-done-title =
    .label = Inportazioa burutu da
import-done-description = Hurrengo osagaiak ondo inportatu dira:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source }-tik
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Internet-aukerak
    .value = Internet-aukerak
browser-data-safari-1 =
    .label = Hobespenak
    .value = Hobespenak
browser-data-chrome-1 =
    .label = Hobespenak
    .value = Hobespenak
browser-data-canary-1 =
    .label = Hobespenak
    .value = Hobespenak
browser-data-ie-2 =
    .label = Cookieak
    .value = Cookieak
browser-data-safari-2 =
    .label = Cookieak
    .value = Cookieak
browser-data-chrome-2 =
    .label = Cookieak
    .value = Cookieak
browser-data-canary-2 =
    .label = Cookieak
    .value = Cookieak
browser-data-firefox-2 =
    .label = Cookieak
    .value = Cookieak
browser-data-ie-4 =
    .label = Arakatze-historia
    .value = Arakatze-historia
browser-data-safari-4 =
    .label = Arakatze-historia
    .value = Arakatze-historia
browser-data-chrome-4 =
    .label = Arakatze-historia
    .value = Arakatze-historia
browser-data-canary-4 =
    .label = Arakatze-historia
    .value = Arakatze-historia
browser-data-firefox-history-and-bookmarks-4 =
    .label = Arakatze-historia eta laster-markak
    .value = Arakatze-historia eta laster-markak
browser-data-ie-8 =
    .label = Gordetako inprimakien historia
    .value = Gordetako inprimakien historia
browser-data-safari-8 =
    .label = Gordetako inprimakien historia
    .value = Gordetako inprimakien historia
browser-data-chrome-8 =
    .label = Gordetako inprimakien historia
    .value = Gordetako inprimakien historia
browser-data-canary-8 =
    .label = Gordetako inprimakien historia
    .value = Gordetako inprimakien historia
browser-data-firefox-8 =
    .label = Gordetako inprimakien historia
    .value = Gordetako inprimakien historia
browser-data-ie-16 =
    .label = Gordetako pasahitzak
    .value = Gordetako pasahitzak
browser-data-safari-16 =
    .label = Gordetako pasahitzak
    .value = Gordetako pasahitzak
browser-data-chrome-16 =
    .label = Gordetako pasahitzak
    .value = Gordetako pasahitzak
browser-data-canary-16 =
    .label = Gordetako pasahitzak
    .value = Gordetako pasahitzak
browser-data-firefox-16 =
    .label = Gordetako pasahitzak
    .value = Gordetako pasahitzak
browser-data-safari-32 =
    .label = Laster-markak
    .value = Laster-markak
browser-data-chrome-32 =
    .label = Laster-markak
    .value = Laster-markak
browser-data-canary-32 =
    .label = Laster-markak
    .value = Laster-markak
browser-data-ie-64 =
    .label = Bestelako datuak
    .value = Bestelako datuak
browser-data-safari-64 =
    .label = Bestelako datuak
    .value = Bestelako datuak
browser-data-chrome-64 =
    .label = Bestelako datuak
    .value = Bestelako datuak
browser-data-canary-64 =
    .label = Bestelako datuak
    .value = Bestelako datuak
browser-data-firefox-other-64 =
    .label = Bestelako datuak
    .value = Bestelako datuak
browser-data-firefox-128 =
    .label = Leihoak eta fitxak
    .value = Leihoak eta fitxak
