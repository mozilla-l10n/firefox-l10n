# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = ᱣᱤᱡᱟᱹᱲ ᱟᱹᱜᱩ
import-from =
    { PLATFORM() ->
        [windows] ᱟᱯᱱᱟᱨ ᱢᱚᱱᱮ ᱛᱮᱭᱟᱜ ᱟᱹᱜᱩ, ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱠᱚ, ᱦᱤᱛᱟᱹᱞ, ᱫᱚᱱᱚᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱟᱨ ᱮᱴᱟᱜ ᱰᱟᱴᱟ ᱠᱷᱚᱱ:
       *[other] ᱠᱩᱥᱤᱭᱟᱜ ᱠᱚ ᱟᱹᱜᱩ, ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱠᱚ, ᱦᱤᱛᱟᱹᱞ, ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ
    }
import-from-bookmarks = ᱠᱷᱚᱱ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱠᱚ ᱟᱹᱜᱩ:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = ᱢ
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = ᱡᱟᱦᱱᱟᱜ ᱟᱞᱚᱢ ᱟᱹᱜᱩᱭᱟ
    .accesskey = ᱡ
import-from-safari =
    .label = Safari
    .accesskey = ᱥ
import-from-opera =
    .label = Opera
    .accesskey = O
import-from-vivaldi =
    .label = Vivaldi
    .accesskey = V
import-from-brave =
    .label = Brave
    .accesskey = r
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = ᱠ
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = ᱯ
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G
no-migration-sources = ᱡᱟᱦᱱᱟᱜ ᱯᱨᱚᱜᱽᱨᱟᱢ ᱵᱟᱝ ᱚᱠᱟ ᱨᱮ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱠᱚ ᱢᱮᱱᱟᱜ ᱟ ᱦᱤᱛᱟᱹᱞ ᱟᱨ ᱵᱟᱝ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱰᱟᱴᱟ ᱵᱟᱭ ᱧᱟᱢ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
import-source-page-title = ᱥᱟᱡᱣᱟ ᱠᱚ ᱟᱨ ᱰᱟᱴᱟ ᱟᱹᱜᱩ
import-items-page-title = ᱟᱹᱜᱩ ᱞᱟᱹᱜᱤᱫ ᱡᱱᱤᱥ ᱠᱚ
import-items-description = ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱚᱞᱟ ᱡᱤᱱᱤᱥ ᱠᱚ ᱟᱹᱜᱩᱭ ᱞᱟᱹᱜᱤᱫ:
import-permissions-page-title = ᱫᱟᱭᱟᱠᱟᱛᱮ { -brand-short-name } ᱪᱷᱟᱲ ᱮᱢᱟᱭ ᱢᱮ
# Do not translate "Bookmarks.plist"; the file name is the same everywhere.
import-permissions-description = macOS ᱫᱚ ᱟᱢ { -brand-short-name } ᱥᱟᱹᱯᱷᱟᱹᱨᱤ ᱵᱩᱠᱢᱟᱨᱠ ᱪᱷᱟᱲ ᱮᱢᱟᱭᱟᱭ ᱾ ᱨᱮᱫᱽ ᱦᱟᱹᱡᱩᱜ ᱯᱮᱱᱟᱞ ᱠᱷᱚᱱ ”ᱞᱟᱦᱟ” ᱟᱨ ᱤᱱᱟᱹ ᱛᱟᱭᱚᱢ “ ᱥᱢ Bookmarks.plist ᱨᱮ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = macOS ᱨᱮ ᱟᱢ { -brand-short-name } ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱫᱚ Safari ᱟᱜ ᱰᱟᱴᱟ ᱧᱟᱢ ᱞᱟᱹᱜᱤᱫ ᱛᱮ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ. ᱾ “ᱞᱟᱦᱟ” ᱨᱮ ᱚᱛᱟᱭ ᱢᱮ, ᱥᱮᱸᱫᱽᱨᱟ ᱰᱷᱟᱶᱨᱟ ᱨᱮ “Safari“ ᱨᱮᱫ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱟᱨ “ᱠᱷᱩᱞᱟᱹ” ᱨᱮ ᱚᱛᱟᱭ ᱢᱮ ᱾
import-migrating-page-title = ᱟᱹᱜᱩᱭᱮᱫ ᱟ…
import-migrating-description = ᱱᱚᱶᱟ ᱡᱤᱱᱤᱥ ᱠᱚ ᱫᱚ ᱱᱤᱛᱚᱜ ᱟᱹᱜᱩ ᱞᱟᱹᱜᱤᱫ…
import-select-profile-page-title = ᱯᱨᱚᱯᱷᱟᱭᱤᱞ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
import-select-profile-description = ᱱᱚᱶᱟ ᱯᱨᱚᱯᱷᱟᱩᱤᱞ ᱠᱚ ᱫᱚ ᱟᱹᱜᱩ ᱞᱟᱹᱜᱤᱫ ᱧᱟᱢᱚᱜᱼᱟ ᱠᱷᱚᱱ:
import-done-page-title = ᱟᱹᱜᱩ ᱯᱩᱨᱟᱹᱣ ᱮᱱᱟ
import-done-description = ᱱᱚᱶᱟ ᱡᱤᱱᱤᱥ ᱠᱚ ᱵᱮᱥ ᱞᱮᱠᱟᱛᱮ ᱟᱹᱜᱩ ᱠᱮᱱ ᱛᱟᱦᱮᱸᱱᱟ:
import-close-source-browser = ᱫᱟᱭᱟᱠᱟᱛᱮ ᱞᱟᱦᱟ ᱢᱟᱲᱟᱝ ᱨᱮ ᱧᱮᱞ ᱵᱤᱲᱟᱹᱜ ᱠᱟᱜ ᱡᱮ ᱵᱟᱪᱷᱟᱣ ᱠᱟᱱ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱵᱟᱪᱷᱟᱣ ᱠᱟᱱᱟ ᱾
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
imported-safari-reading-list = ᱯᱟᱲᱦᱟᱣ ᱥᱩᱪᱤ  (Safari ᱠᱷᱚᱱ)
imported-edge-reading-list = ᱯᱟᱲᱦᱟᱣ ᱥᱩᱪᱤ  (Edge ᱠᱷᱚᱱ)

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
browser-data-formdata-checkbox =
    .label = ᱱᱟᱜᱟᱢ ᱠᱷᱚᱱ ᱥᱟᱺᱪᱟᱣ ᱠᱟᱱᱟ
browser-data-formdata-label =
    .value = ᱱᱟᱜᱟᱢ ᱠᱷᱚᱱ ᱥᱟᱺᱪᱟᱣ ᱠᱟᱱᱟ
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = ᱥᱟᱺᱪᱟᱣ ᱠᱟᱱ ᱞᱚᱜᱤᱱ ᱠᱚ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = ᱥᱟᱺᱪᱟᱣ ᱠᱟᱱ ᱞᱚᱜᱤᱱ ᱠᱚ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] ᱠᱩᱥᱤ ᱠᱚ
            [edge] ᱠᱩᱥᱤ ᱠᱚ
           *[other] ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] ᱠᱩᱥᱤ ᱠᱚ
            [edge] ᱠᱩᱥᱤ ᱠᱚ
           *[other] ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
        }
browser-data-otherdata-checkbox =
    .label = ᱮᱴᱟᱜ ᱰᱟᱴᱟ
browser-data-otherdata-label =
    .label = ᱮᱴᱟᱜ ᱰᱟᱴᱟ
browser-data-session-checkbox =
    .label = ᱣᱤᱱᱰᱚ ᱟᱨ ᱴᱮᱵᱥ ᱠᱚ
browser-data-session-label =
    .value = ᱣᱤᱱᱰᱚ ᱟᱨ ᱴᱮᱵᱥ ᱠᱚ
browser-data-payment-methods-checkbox =
    .label = ᱜᱚᱱᱚᱝ ᱦᱚᱨᱟ
browser-data-payment-methods-label =
    .value = ᱜᱚᱱᱚᱝ ᱦᱚᱨᱟ
