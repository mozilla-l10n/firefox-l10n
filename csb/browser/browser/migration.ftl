# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Asystent impòrtu
import-from =
    { PLATFORM() ->
        [windows] Impòrtëjë òptacje, załóżczi, historiã, parole i jinszé pòdôwczi z:
       *[other] Impòrtëjë òptacje, załóżczi, historiã, parole i jinszé pòdôwczi z:
    }
import-from-bookmarks = Impòrtëjë załóżczi z:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Nick nie impòrtëjë
    .accesskey = N
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = h
import-from-firefox =
    .label = Firefox
    .accesskey = X
no-migration-sources = To nie dô programów z jaczéch bë sã dało zaimpòrtowac załóżczi, historiã czë parole.
import-source =
    .label = Impòrtëjë nastawë i pòdôwczi
import-items-title =
    .label = Impòrtowóné elementë
import-items-description = Wëbierzë elementë do impòrtowaniô
import-migrating-title =
    .label = Impòrtëjë…
import-migrating-description = Nôslédné elementë są impòrtowóne…
import-select-profile-title =
    .label = Wëbierzë profil
import-select-profile-description = Nôslédné profile dô sã impòrtowac:
import-done-title =
    .label = Impòrtowanié je zakùńczóné
import-done-description = Nôslédné elementë są ùdało zaimpòrtowóné:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Z programù { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = Lësta przezéraniô (z Safari)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Preferencje
    .value = Preferencje
browser-data-safari-1 =
    .label = Preferencje
    .value = Preferencje
browser-data-chrome-1 =
    .label = Preferencje
    .value = Preferencje
browser-data-canary-1 =
    .label = Preferencje
    .value = Preferencje
browser-data-ie-2 =
    .label = Kùszczi
    .value = Kùszczi
browser-data-safari-2 =
    .label = Kùszczi
    .value = Kùszczi
browser-data-chrome-2 =
    .label = Kùszczi
    .value = Kùszczi
browser-data-canary-2 =
    .label = Kùszczi
    .value = Kùszczi
browser-data-firefox-2 =
    .label = Kùszczi
    .value = Kùszczi
browser-data-ie-4 =
    .label = Historiô przezéraniô
    .value = Historiô przezéraniô
browser-data-safari-4 =
    .label = Historiô przezéraniô
    .value = Historiô przezéraniô
browser-data-chrome-4 =
    .label = Historiô przezéraniô
    .value = Historiô przezéraniô
browser-data-canary-4 =
    .label = Historiô przezéraniô
    .value = Historiô przezéraniô
browser-data-firefox-history-and-bookmarks-4 =
    .label = Historiô przezéraniô i załóżczi
    .value = Historiô przezéraniô i załóżczi
browser-data-ie-8 =
    .label = Spamiãtóné z historie
    .value = Spamiãtóné z historie
browser-data-safari-8 =
    .label = Spamiãtóné z historie
    .value = Spamiãtóné z historie
browser-data-chrome-8 =
    .label = Spamiãtóné z historie
    .value = Spamiãtóné z historie
browser-data-canary-8 =
    .label = Spamiãtóné z historie
    .value = Spamiãtóné z historie
browser-data-firefox-8 =
    .label = Spamiãtóné z historie
    .value = Spamiãtóné z historie
browser-data-ie-16 =
    .label = Spamiãtóné parole
    .value = Spamiãtóné parole
browser-data-safari-16 =
    .label = Spamiãtóné parole
    .value = Spamiãtóné parole
browser-data-chrome-16 =
    .label = Spamiãtóné parole
    .value = Spamiãtóné parole
browser-data-canary-16 =
    .label = Spamiãtóné parole
    .value = Spamiãtóné parole
browser-data-firefox-16 =
    .label = Spamiãtóné parole
    .value = Spamiãtóné parole
browser-data-ie-32 =
    .label = Ùlëbnicë
    .value = Ùlëbnicë
browser-data-safari-32 =
    .label = Załóżczi
    .value = Załóżczi
browser-data-chrome-32 =
    .label = Załóżczi
    .value = Załóżczi
browser-data-canary-32 =
    .label = Załóżczi
    .value = Załóżczi
browser-data-ie-64 =
    .label = Jinszé pòdôwczi
    .value = Jinszé pòdôwczi
browser-data-safari-64 =
    .label = Jinszé pòdôwczi
    .value = Jinszé pòdôwczi
browser-data-chrome-64 =
    .label = Jinszé pòdôwczi
    .value = Jinszé pòdôwczi
browser-data-canary-64 =
    .label = Jinszé pòdôwczi
    .value = Jinszé pòdôwczi
browser-data-firefox-other-64 =
    .label = Jiné pòdôwczi
    .value = Jiné pòdôwczi
browser-data-firefox-128 =
    .label = Òkna i kôrtë
    .value = Òkna i kôrtë
