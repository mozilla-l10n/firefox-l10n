# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Ireki menua
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = Ireki { $targetURI } fitxa berrian
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = Baztertu { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Oraintxe bertan

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Ezabatu
    .accesskey = z
mztabrow-forget-about-this-site = Ahaztu gune honetaz…
    .accesskey = h
mztabrow-open-in-window = Ireki leiho berrian
    .accesskey = b
mztabrow-open-in-private-window = Ireki leiho pribatu berrian
    .accesskey = r
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
mztabrow-add-bookmark = Egin laster-marka…
    .accesskey = s
mztabrow-save-to-pocket = Gorde { -pocket-brand-name }-en
    .accesskey = o
mztabrow-copy-link = Kopiatu lotura
    .accesskey = K
