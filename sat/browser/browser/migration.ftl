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
import-items-description = बाछाव मे ओका जिनिस को आ़गुय ला़गित्:
import-migrating-page-title = आ़गुयेत् आ…
import-migrating-description = नोवा जिनिस को दो नितोक् आ़गु ला़गित् …
import-select-profile-page-title = प्रोफाइल बाछाव मे
import-select-profile-description = नोवा फ्रोफाइय को दो आ़गु ला़गित् ञामोक् आ खोन :
import-done-page-title = आ़गु पुरा़व एना
import-done-description = नोवा जिनिस को बेस लेकाते आ़गु लेन ताहेना:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = खोन { $source }
source-name-ie = इनटारनेट एक्सपोलोरार
source-name-safari = साफरी
source-name-chrome = गुगाल क्रोम
source-name-firefox = मोजिला फायारफॉक्स
imported-safari-reading-list = पाड़हाव सुची   (साफारीखोन)

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
    .label = विंडो आर टैब को
browser-data-session-label =
    .value = विंडो आर टैब को
