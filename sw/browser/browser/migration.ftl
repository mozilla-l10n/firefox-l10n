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
import-from-nothing =
    .label = Usilete chochote
    .accesskey = U
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

import-source-page-title = Leta Mipangilio na Data
import-items-page-title = Vipengee vya Kuleta

import-items-description = Chagua ni vipengee vipi utaleta:

import-migrating-page-title = Inaleta…

import-migrating-description = Vipengee vifuatavyo kwa sasa vinaletwa…

import-select-profile-page-title = Chagua Maelezo Mafupi

import-select-profile-description = Maelezo mafupi yafuatayo yanapatikana kuletwa kutoka kwa:

import-done-page-title = Kuleta Kumekamilika

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

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-session-checkbox =
    .label = Dirisha na Vichupo
browser-data-session-label =
    .value = Dirisha na Vichupo
