# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = ເປີດເມນູ
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = ເປີດ { $targetURI } ໃນແຖບໃໝ່
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = ປິດ { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = ດຽວ​ນີ້

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = ລຶບ
    .accesskey = D
mztabrow-forget-about-this-site = ລືມກ່ຽວກັບເວັບໄຊນີ້…
    .accesskey = F
mztabrow-open-in-window = ເປີດໃນໜ້າຕ່າງໃໝ່
    .accesskey = N
mztabrow-open-in-private-window = ເປີດໃນໜ້າຕ່າງສ່ວນຕົວໃໝ່
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
mztabrow-add-bookmark = ບຸກມາກ
    .accesskey = B
mztabrow-save-to-pocket = ບັນທືກໄປທີ່ { -pocket-brand-name }
    .accesskey = o
mztabrow-copy-link = ສຳເນົາລິ້ງ
    .accesskey = L
