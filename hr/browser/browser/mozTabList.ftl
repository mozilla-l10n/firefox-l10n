# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Otvori izbornik
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = Otvori { $targetURI } u novoj kartici
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = Odbaci { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Upravo sada

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Izbriši
    .accesskey = I
mztabrow-open-in-window = Otvori u novom prozoru
    .accesskey = O
mztabrow-open-in-private-window = Otvori u novom privatnom prozoru
    .accesskey = t
mztabrow-add-bookmark = Zabilješka …
    .accesskey = Z
mztabrow-save-to-pocket = Spremi u { -pocket-brand-name }
    .accesskey = S
mztabrow-copy-link = Kopiraj poveznicu
    .accesskey = K
