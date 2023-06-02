# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Ireki menua
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Ireki { $targetURI } fitxa berrian
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Baztertu { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Oraintxe bertan

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Ezabatu
    .accesskey = E
fxviewtabrow-forget-about-this-site = Ahaztu gune honetaz…
    .accesskey = z
fxviewtabrow-open-in-window = Ireki leiho berrian
    .accesskey = b
fxviewtabrow-open-in-private-window = Ireki leiho pribatu berrian
    .accesskey = k
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Egin laster-marka…
    .accesskey = m
fxviewtabrow-save-to-pocket = Gorde { -pocket-brand-name }-en
    .accesskey = o
fxviewtabrow-copy-link = Kopiatu lotura
    .accesskey = o
