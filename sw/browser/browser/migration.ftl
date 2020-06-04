# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Leta Sogora
import-from =
    { PLATFORM() ->
        [windows] Leta Chaguo, Alamisho, Historia, Maneno ya siri na data nyingine kutoka kwa:
       *[other] Leta Mapendeleo, Alamisho, Historia, Maneno ya siri na data nyingine kutoka kwa:
    }
import-from-bookmarks = Leta Alamisho kutoka kwa:
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
no-migration-sources = Hakuna programu zilizo na alamisho, historia au data ya nenosiri zimepatikana.
import-source =
    .label = Leta Mipangilio na Data
import-items-title =
    .label = Vipengee vya Kuleta
import-items-description = Chagua ni vipengee vipi utaleta:
import-migrating-title =
    .label = Inaleta…
import-migrating-description = Vipengee vifuatavyo kwa sasa vinaletwa…
import-select-profile-title =
    .label = Chagua Maelezo Mafupi
import-select-profile-description = Maelezo mafupi yafuatayo yanapatikana kuletwa kutoka kwa:
import-done-title =
    .label = Kuleta Kumekamilika
import-done-description = Vipengee vifuatavyo vimefanikiwa kuletwa:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Kutoka { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = Orodha ya Kusoma (Kutoka Safari)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Chaguo za Mtandao
    .value = Chaguo za Mtandao
browser-data-safari-1 =
    .label = Mapendeleo
    .value = Mapendeleo
browser-data-chrome-1 =
    .label = Mapendeleo
    .value = Mapendeleo
browser-data-canary-1 =
    .label = Mapendeleo
    .value = Mapendeleo
browser-data-ie-2 =
    .label = Vidakuzi
    .value = Vidakuzi
browser-data-safari-2 =
    .label = Vidakuzi
    .value = Vidakuzi
browser-data-chrome-2 =
    .label = Vidakuzi
    .value = Vidakuzi
browser-data-canary-2 =
    .label = Vidakuzi
    .value = Vidakuzi
browser-data-firefox-2 =
    .label = Vidakuzi
    .value = Vidakuzi
browser-data-ie-4 =
    .label = Historia ya Kuvinjari
    .value = Historia ya Kuvinjari
browser-data-safari-4 =
    .label = Historia ya Kuvinjari
    .value = Historia ya Kuvinjari
browser-data-chrome-4 =
    .label = Historia ya Kuvinjari
    .value = Historia ya Kuvinjari
browser-data-canary-4 =
    .label = Historia ya Kuvinjari
    .value = Historia ya Kuvinjari
browser-data-firefox-history-and-bookmarks-4 =
    .label = Historia ya Kuvinjari na Alamisho
    .value = Historia ya Kuvinjari na Alamisho
browser-data-ie-8 =
    .label = Historia ya Fomu Iliyohifadhiwa
    .value = Historia ya Fomu Iliyohifadhiwa
browser-data-safari-8 =
    .label = Historia ya Fomu Iliyohifadhiwa
    .value = Historia ya Fomu Iliyohifadhiwa
browser-data-chrome-8 =
    .label = Historia ya Fomu Iliyohifadhiwa
    .value = Historia ya Fomu Iliyohifadhiwa
browser-data-canary-8 =
    .label = Historia ya Fomu Iliyohifadhiwa
    .value = Historia ya Fomu Iliyohifadhiwa
browser-data-firefox-8 =
    .label = Historia ya Fomu Iliyohifadhiwa
    .value = Historia ya Fomu Iliyohifadhiwa
browser-data-ie-16 =
    .label = Maneno ya siri Yaliyohifadhiwa
    .value = Maneno ya siri Yaliyohifadhiwa
browser-data-safari-16 =
    .label = Maneno ya siri Yaliyohifadhiwa
    .value = Maneno ya siri Yaliyohifadhiwa
browser-data-chrome-16 =
    .label = Maneno ya siri Yaliyohifadhiwa
    .value = Maneno ya siri Yaliyohifadhiwa
browser-data-canary-16 =
    .label = Maneno ya siri Yaliyohifadhiwa
    .value = Maneno ya siri Yaliyohifadhiwa
browser-data-firefox-16 =
    .label = Maneno ya siri Yaliyohifadhiwa
    .value = Maneno ya siri Yaliyohifadhiwa
browser-data-safari-32 =
    .label = Alamisho
    .value = Alamisho
browser-data-chrome-32 =
    .label = Alamisho
    .value = Alamisho
browser-data-canary-32 =
    .label = Alamisho
    .value = Alamisho
browser-data-ie-64 =
    .label = Data Nyingine
    .value = Data Nyingine
browser-data-safari-64 =
    .label = Data Nyingine
    .value = Data Nyingine
browser-data-chrome-64 =
    .label = Data Nyingine
    .value = Data Nyingine
browser-data-canary-64 =
    .label = Data Nyingine
    .value = Data Nyingine
browser-data-firefox-128 =
    .label = Dirisha na Vichupo
    .value = Dirisha na Vichupo
