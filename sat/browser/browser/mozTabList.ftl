# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = ᱢᱮᱱᱩ ᱡᱷᱤᱡᱽ ᱢᱮ
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = ᱢᱤᱫᱴᱟᱹᱝ ᱱᱟᱶᱟ ᱴᱮᱵᱽ ᱨᱮ { $targetURI } ᱡᱷᱤᱡᱽ ᱢᱮ
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = { $tabTitle } ᱵᱚᱸᱫᱚᱭ ᱢᱮ
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = ᱱᱤᱛᱚᱜ ᱜᱮ

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = ᱢᱮᱴᱟᱣ ᱢᱮ
    .accesskey = D
mztabrow-forget-about-this-site = ᱱᱚᱣᱟ ᱥᱟᱭᱤᱴ ᱵᱟᱵᱚᱛ ᱛᱮ ᱦᱤᱲᱤᱧ ᱢᱮ…
    .accesskey = F
mztabrow-open-in-window = ᱱᱟᱶᱟ ᱣᱤᱱᱰᱚ ᱨᱮ ᱡᱷᱚᱨᱠᱟ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = N
mztabrow-open-in-private-window = ᱱᱟᱶᱟ ᱱᱤᱡᱚᱨ ᱡᱷᱚᱨᱠᱟ ᱨᱮ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = P
mztabrow-add-bookmark = ᱵᱩᱠᱢᱟᱨᱠ…
    .accesskey = B
mztabrow-save-to-pocket = { -pocket-brand-name } ᱨᱮ ᱥᱟᱧᱪᱟᱣ ᱢᱮ
    .accesskey = o
mztabrow-copy-link = Copy Link
    .accesskey = L
