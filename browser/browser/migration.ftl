# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Importera
import-from =
    { PLATFORM() ->
        [windows] Importera inställningar, bokmärken, historik, lösenord och annan data från:
       *[other] Importera inställningar, bokmärken, historik, lösenord och annan data från:
    }
import-from-bookmarks = Importera bokmärken från:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
no-migration-sources = Hittade inget program som innehåller bokmärken, historik eller lösenord.
import-source =
    .label = Importera inställningar och data
import-items-title =
    .label = Poster att importera
import-items-description = Välj poster att importera:
import-migrating-title =
    .label = Importerar…
import-migrating-description = Följande poster importeras…
import-select-profile-title =
    .label = Välj profil
import-select-profile-description = Följande profiler kan importeras:
import-done-title =
    .label = Import slutförd
import-done-description = Följande poster har importerats:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Från { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = Läslista (från Safari)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Internetalternativ
    .value = Internetalternativ
browser-data-safari-1 =
    .label = Inställningar
    .value = Inställningar
browser-data-chrome-1 =
    .label = Alternativ
    .value = Alternativ
browser-data-canary-1 =
    .label = Alternativ
    .value = Alternativ
browser-data-firefox-2 =
    .label = Kakor
    .value = Kakor
browser-data-ie-4 =
    .label = Webbläsarhistorik
    .value = Webbläsarhistorik
browser-data-safari-4 =
    .label = Webbläsarhistorik
    .value = Webbläsarhistorik
browser-data-chrome-4 =
    .label = Webbhistorik
    .value = Webbhistorik
browser-data-canary-4 =
    .label = Webbhistorik
    .value = Webbhistorik
browser-data-firefox-history-and-bookmarks-4 =
    .label = Webbläsarhistorik och bokmärken
    .value = Webbläsarhistorik och bokmärken
browser-data-ie-8 =
    .label = Sparade formulärdata
    .value = Sparade formulärdata
browser-data-safari-8 =
    .label = Sparade formulärdata
    .value = Sparade formulärdata
browser-data-chrome-8 =
    .label = Sparade formulärdata
    .value = Sparade formulärdata
browser-data-canary-8 =
    .label = Sparade formulärdata
    .value = Sparade formulärdata
browser-data-firefox-8 =
    .label = Sparade formulärdata
    .value = Sparade formulärdata
browser-data-ie-16 =
    .label = Sparade lösenord
    .value = Sparade lösenord
browser-data-safari-16 =
    .label = Sparade lösenord
    .value = Sparade lösenord
browser-data-chrome-16 =
    .label = Sparade lösenord
    .value = Sparade lösenord
browser-data-canary-16 =
    .label = Sparade lösenord
    .value = Sparade lösenord
browser-data-firefox-16 =
    .label = Sparade lösenord
    .value = Sparade lösenord
browser-data-ie-32 =
    .label = Favoriter
    .value = Favoriter
browser-data-safari-32 =
    .label = Bokmärken
    .value = Bokmärken
browser-data-chrome-32 =
    .label = Bokmärken
    .value = Bokmärken
browser-data-canary-32 =
    .label = Bokmärken
    .value = Bokmärken
browser-data-ie-64 =
    .label = Annan data
    .value = Annan data
browser-data-safari-64 =
    .label = Annan data
    .value = Annan data
browser-data-chrome-64 =
    .label = Annan data
    .value = Annan data
browser-data-canary-64 =
    .label = Annan data
    .value = Annan data
browser-data-firefox-other-64 =
    .label = Annan data
    .value = Annan data
browser-data-firefox-128 =
    .label = Fönster och flikar
    .value = Fönster och flikar
