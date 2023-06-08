# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Arvi menû
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
mztabrow-add-bookmark = Segnalibbro…
    .accesskey = S
mztabrow-save-to-pocket = Sarva in { -pocket-brand-name }
    .accesskey = a
mztabrow-copy-link = Còpia colegamento
    .accesskey = l
