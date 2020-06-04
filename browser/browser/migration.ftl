# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Amogela ramahlale
import-from =
    { PLATFORM() ->
        [windows] Dikgetho tša kamogelo, dipukutshwayo, histori, mantšuphetišo le tsebišo e nngwe go tšwa go:
       *[other] Dikganyogo tša kamogelo, dipukutshwayo, histori, mantšuphetišo le tsebišo e nngwe go tšwa go:
    }
import-from-bookmarks = Amogela dipukutshwayo go tšwa go:
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
no-migration-sources = Ga go na mananeo ao a hweditšwego a nago le dipukutshwayo, histori goba tsebišo ya mantšuphetišo.
import-source =
    .label = Amogela dipeakanyo le tsebišo
import-items-title =
    .label = Dilo tše di tlago amogelwa
import-items-description = Kgetha dilo tšeo di tla amogelwago:
import-migrating-title =
    .label = Amogela…
import-migrating-description = Dilo tše di latelago di gare di a amogelwa…
import-select-profile-title =
    .label = Kgetha profaele
import-select-profile-description = Diprofaele tše di latelago di gona go ka amogelwa go tšwa go:
import-done-title =
    .label = Kamogelo e phethilwe
import-done-description = Dilo tše di latelago di amogetšwe ka katlego:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Go tšwa go { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = Lelokelelo la go bala (go tšwa Safari)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Dikgetho tša inthanete
    .value = Dikgetho tša inthanete
browser-data-safari-1 =
    .label = Dikganyogo
    .value = Dikganyogo
browser-data-chrome-1 =
    .label = Dikganyogwa
    .value = Dikganyogwa
browser-data-canary-1 =
    .label = Dikganyogwa
    .value = Dikganyogwa
browser-data-ie-2 =
    .label = Dikhukhi
    .value = Dikhukhi
browser-data-safari-2 =
    .label = Dikhukhi
    .value = Dikhukhi
browser-data-chrome-2 =
    .label = Dikhukhi
    .value = Dikhukhi
browser-data-canary-2 =
    .label = Dikhukhi
    .value = Dikhukhi
browser-data-firefox-2 =
    .label = Dikhukhi
    .value = Dikhukhi
browser-data-ie-4 =
    .label = Histori ya go praosa
    .value = Histori ya go praosa
browser-data-safari-4 =
    .label = Histori ya go praosa
    .value = Histori ya go praosa
browser-data-chrome-4 =
    .label = Histori ya go praosa
    .value = Histori ya go praosa
browser-data-canary-4 =
    .label = Histori ya go praosa
    .value = Histori ya go praosa
browser-data-firefox-history-and-bookmarks-4 =
    .label = Histori ya go praosa le dipukutshwayo
    .value = Histori ya go praosa le dipukutshwayo
browser-data-ie-8 =
    .label = Histori ya foromo ye e bolokilwego
    .value = Histori ya foromo ye e bolokilwego
browser-data-safari-8 =
    .label = Histori ya foromo ye e bolokilwego
    .value = Histori ya foromo ye e bolokilwego
browser-data-chrome-8 =
    .label = Histori ya foromo ye e bolokilwego
    .value = Histori ya foromo ye e bolokilwego
browser-data-canary-8 =
    .label = Histori ya foromo ye e bolokilwego
    .value = Histori ya foromo ye e bolokilwego
browser-data-firefox-8 =
    .label = Histori ya foromo ye e bolokilwego
    .value = Histori ya foromo ye e bolokilwego
browser-data-ie-16 =
    .label = Mantšuphetišo ao a bolokilwego
    .value = Mantšuphetišo ao a bolokilwego
browser-data-safari-16 =
    .label = Mantšuphetišo ao a bolokilwego
    .value = Mantšuphetišo ao a bolokilwego
browser-data-chrome-16 =
    .label = Mantšuphetišo ao a bolokilwego
    .value = Mantšuphetišo ao a bolokilwego
browser-data-canary-16 =
    .label = Mantšuphetišo ao a bolokilwego
    .value = Mantšuphetišo ao a bolokilwego
browser-data-firefox-16 =
    .label = Mantšuphetišo ao a bolokilwego
    .value = Mantšuphetišo ao a bolokilwego
browser-data-safari-32 =
    .label = Dipukutshwayo
    .value = Dipukutshwayo
browser-data-chrome-32 =
    .label = Dipukutshwayo
    .value = Dipukutshwayo
browser-data-canary-32 =
    .label = Dipukutshwayo
    .value = Dipukutshwayo
browser-data-ie-64 =
    .label = Tsebišo e nngwe
    .value = Tsebišo e nngwe
browser-data-safari-64 =
    .label = Tsebišo e nngwe
    .value = Tsebišo e nngwe
browser-data-chrome-64 =
    .label = Tsebišo e nngwe
    .value = Tsebišo e nngwe
browser-data-canary-64 =
    .label = Tsebišo e nngwe
    .value = Tsebišo e nngwe
browser-data-firefox-other-64 =
    .label = Tsebišo e nngwe
    .value = Tsebišo e nngwe
