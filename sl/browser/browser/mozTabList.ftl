# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Odpri meni
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = Odpri { $targetURI } v novem zavihku
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = Zapri { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Pravkar

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Izbriši
    .accesskey = I
mztabrow-forget-about-this-site = Pozabi na to spletno mesto …
    .accesskey = b
mztabrow-open-in-window = Odpri v novem oknu
    .accesskey = n
mztabrow-open-in-private-window = Odpri v novem zasebnem oknu
    .accesskey = z
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
mztabrow-add-bookmark = Dodaj med zaznamke …
    .accesskey = D
mztabrow-save-to-pocket = Shrani v { -pocket-brand-name }
    .accesskey = S
mztabrow-copy-link = Kopiraj povezavo
    .accesskey = K
