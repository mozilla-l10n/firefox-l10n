# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = ᱣᱤᱡᱟᱹᱲ ᱟᱹᱜᱩ
import-from =
    { PLATFORM() ->
        [windows] ᱟᱯᱱᱟᱨ ᱢᱚᱱᱮ ᱛᱮᱭᱟᱜ ᱟᱹᱜᱩ, ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱠᱚ, ᱦᱤᱛᱟᱹᱞ, ᱫᱚᱱᱚᱝ ᱥᱟᱵᱟᱫ ᱠᱚ ᱟᱨ ᱮᱴᱟᱜ ᱰᱟᱴᱟ ᱠᱷᱚᱱ:
       *[other] ᱠᱩᱥᱤᱭᱟᱜ ᱠᱚ ᱟᱹᱜᱩ, ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱠᱚ, ᱦᱤᱛᱟᱹᱞ, ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ
    }
import-from-bookmarks = ᱠᱷᱚᱱ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱠᱚ ᱟᱹᱜᱩ:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = ᱢ
import-from-nothing =
    .label = ᱡᱟᱦᱱᱟᱜ ᱟᱞᱚᱢ ᱟᱹᱜᱩᱭᱟ
    .accesskey = ᱡ
import-from-safari =
    .label = Safari
    .accesskey = ᱥ
import-from-chrome =
    .label = Chrome
    .accesskey = ᱠ
import-from-firefox =
    .label = Firefox
    .accesskey = ᱯ
no-migration-sources = ᱡᱟᱦᱱᱟᱜ ᱯᱨᱚᱜᱽᱨᱟᱢ ᱵᱟᱝ ᱚᱠᱟ ᱨᱮ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱠᱚ ᱢᱮᱱᱟᱜ ᱟ ᱦᱤᱛᱟᱹᱞ ᱟᱨ ᱵᱟᱝ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱰᱟᱴᱟ ᱵᱟᱭ ᱧᱟᱢ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
import-items-page-title = ᱟᱹᱜᱩ ᱞᱟᱹᱜᱤᱫ ᱡᱱᱤᱥ ᱠᱚ
import-items-description = ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱚᱞᱟ ᱡᱤᱱᱤᱥ ᱠᱚ ᱟᱹᱜᱩᱭ ᱞᱟᱹᱜᱤᱫ:
import-migrating-page-title = ᱟᱹᱜᱩᱭᱮᱫ ᱟ…
import-migrating-description = ᱱᱚᱶᱟ ᱡᱤᱱᱤᱥ ᱠᱚ ᱫᱚ ᱱᱤᱛᱚᱜ ᱟᱹᱜᱩ ᱞᱟᱹᱜᱤᱫ…
import-select-profile-page-title = ᱯᱨᱚᱯᱷᱟᱭᱤᱞ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
import-select-profile-description = ᱱᱚᱶᱟ ᱯᱨᱚᱯᱷᱟᱩᱤᱞ ᱠᱚ ᱫᱚ ᱟᱹᱜᱩ ᱞᱟᱹᱜᱤᱫ ᱧᱟᱢᱚᱜᱼᱟ ᱠᱷᱚᱱ:
import-done-page-title = ᱟᱹᱜᱩ ᱯᱩᱨᱟᱹᱣ ᱮᱱᱟ
import-done-description = ᱱᱚᱶᱟ ᱡᱤᱱᱤᱥ ᱠᱚ ᱵᱮᱥ ᱞᱮᱠᱟᱛᱮ ᱟᱹᱜᱩ ᱠᱮᱱ ᱛᱟᱦᱮᱸᱱᱟ:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = ᱠᱷᱚᱱ { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = ᱯᱟᱲᱦᱟᱣ ᱥᱩᱪᱤ  (Safari ᱠᱷᱚᱱ)

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

browser-data-cookies-checkbox =
    .label = ᱠᱩᱠᱤ ᱠᱚ
browser-data-cookies-label =
    .value = ᱠᱩᱠᱤᱡᱠᱚ
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] ᱱᱟᱜᱟᱢ ᱯᱟᱱᱛᱮ ᱟᱨ ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
           *[other] ᱱᱟᱜᱟᱢ ᱯᱟᱱᱛᱮ
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] ᱱᱟᱜᱟᱢ ᱯᱟᱱᱛᱮ ᱟᱨ ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
           *[other] ᱱᱟᱜᱟᱢ ᱯᱟᱱᱛᱮ
        }
browser-data-session-checkbox =
    .label = ᱣᱤᱱᱰᱚ ᱟᱨ ᱴᱮᱵᱥ ᱠᱚ
browser-data-session-label =
    .value = ᱣᱤᱱᱰᱚ ᱟᱨ ᱴᱮᱵᱥ ᱠᱚ
