# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Čarovnik za uvoz
import-from =
    { PLATFORM() ->
        [windows] Uvozi možnosti, zaznamke, zgodovino, gesla in ostale podatke iz:
       *[other] Uvozi nastavitve, zaznamke, zgodovino, gesla in ostale podatke iz:
    }
import-from-bookmarks = Uvozi zaznamke iz:
import-from-ie =
    .label = Microsoft Internet Explorerja
    .accesskey = M
import-from-nothing =
    .label = Ne uvozi ničesar
    .accesskey = N
import-from-safari =
    .label = Safarija
    .accesskey = S
import-from-chrome =
    .label = Chroma
    .accesskey = C
import-from-firefox =
    .label = Firefoxa
    .accesskey = X
no-migration-sources = Ni bilo mogoče najti nobenega programa z zaznamki, zgodovino ali gesli za uvoz.
import-source =
    .label = Uvoz nastavitev in podatkov
import-items-title =
    .label = Možnosti uvoza
import-items-description = Izberite, kaj želite uvoziti:
import-migrating-title =
    .label = Uvoz ...
import-migrating-description = Trenutno se uvaža ...
import-select-profile-title =
    .label = Izbira profila
import-select-profile-description = Uvoz je možen iz naslednjih profilov:
import-done-title =
    .label = Konec uvoza
import-done-description = Uspešno je bilo uvoženo naslednje:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Od { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = Bralni seznam (iz Safarija)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Internetne možnosti
    .value = Internetne možnosti
browser-data-safari-1 =
    .label = Nastavitve
    .value = Nastavitve
browser-data-chrome-1 =
    .label = Nastavitve
    .value = Nastavitve
browser-data-canary-1 =
    .label = Nastavitve
    .value = Nastavitve
browser-data-ie-2 =
    .label = Piškotki
    .value = Piškotki
browser-data-safari-2 =
    .label = Piškotki
    .value = Piškotki
browser-data-chrome-2 =
    .label = Piškotki
    .value = Piškotki
browser-data-canary-2 =
    .label = Piškotki
    .value = Piškotki
browser-data-firefox-2 =
    .label = Piškotki
    .value = Piškotki
browser-data-360se-2 =
    .label = Piškotki
    .value = Piškotki
browser-data-ie-4 =
    .label = Zgodovina brskanja
    .value = Zgodovina brskanja
browser-data-safari-4 =
    .label = Zgodovina brskanja
    .value = Zgodovina brskanja
browser-data-chrome-4 =
    .label = Zgodovina brskanja
    .value = Zgodovina brskanja
browser-data-canary-4 =
    .label = Zgodovina brskanja
    .value = Zgodovina brskanja
browser-data-firefox-history-and-bookmarks-4 =
    .label = Zgodovina brskanja in zaznamki
    .value = Zgodovina brskanja in zaznamki
browser-data-360se-4 =
    .label = Zgodovina brskanja
    .value = Zgodovina brskanja
browser-data-ie-8 =
    .label = Shranjeni obrazci
    .value = Shranjeni obrazci
browser-data-safari-8 =
    .label = Shranjeni obrazci
    .value = Shranjeni obrazci
browser-data-chrome-8 =
    .label = Shranjeni obrazci
    .value = Shranjeni obrazci
browser-data-canary-8 =
    .label = Shranjeni obrazci
    .value = Shranjeni obrazci
browser-data-firefox-8 =
    .label = Shranjeni obrazci
    .value = Shranjeni obrazci
browser-data-360se-8 =
    .label = Shranjeni obrazci
    .value = Shranjeni obrazci
browser-data-ie-16 =
    .label = Shranjena gesla
    .value = Shranjena gesla
browser-data-safari-16 =
    .label = Shranjena gesla
    .value = Shranjena gesla
browser-data-chrome-16 =
    .label = Shranjena gesla
    .value = Shranjena gesla
browser-data-canary-16 =
    .label = Shranjena gesla
    .value = Shranjena gesla
browser-data-firefox-16 =
    .label = Shranjena gesla
    .value = Shranjena gesla
browser-data-360se-16 =
    .label = Shranjena gesla
    .value = Shranjena gesla
browser-data-ie-32 =
    .label = Priljubljene
    .value = Priljubljene
browser-data-safari-32 =
    .label = Zaznamki
    .value = Zaznamki
browser-data-chrome-32 =
    .label = Zaznamki
    .value = Zaznamki
browser-data-canary-32 =
    .label = Zaznamki
    .value = Zaznamki
browser-data-360se-32 =
    .label = Zaznamki
    .value = Zaznamki
browser-data-ie-64 =
    .label = Drugi podatki
    .value = Drugi podatki
browser-data-safari-64 =
    .label = Drugi podatki
    .value = Drugi podatki
browser-data-chrome-64 =
    .label = Drugi podatki
    .value = Drugi podatki
browser-data-canary-64 =
    .label = Drugi podatki
    .value = Drugi podatki
browser-data-firefox-other-64 =
    .label = Drugi podatki
    .value = Drugi podatki
browser-data-360se-64 =
    .label = Drugi podatki
    .value = Drugi podatki
browser-data-firefox-128 =
    .label = Okna in zavihki
    .value = Okna in zavihki
