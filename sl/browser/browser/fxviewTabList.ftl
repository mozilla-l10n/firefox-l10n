# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Odpri meni
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Odpri { $targetURI } v novem zavihku
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Zapri { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Pravkar

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Izbriši
    .accesskey = I
fxviewtabrow-forget-about-this-site = Pozabi na to spletno mesto …
    .accesskey = b
fxviewtabrow-open-in-window = Odpri v novem oknu
    .accesskey = n
fxviewtabrow-open-in-private-window = Odpri v novem zasebnem oknu
    .accesskey = z
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Dodaj med zaznamke …
    .accesskey = D
fxviewtabrow-save-to-pocket = Shrani v { -pocket-brand-name }
    .accesskey = S
fxviewtabrow-copy-link = Kopiraj povezavo
    .accesskey = K
