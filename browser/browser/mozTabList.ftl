# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Agor dewislen
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = Agorwch { $targetURI } mewn tab newydd
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = Cau { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Newydd ddigwydd

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Dileu
    .accesskey = D
mztabrow-forget-about-this-site = Anghofiwch am y wefan hon…
    .accesskey = A
mztabrow-open-in-window = Agor mewn Ffenestr Newydd
    .accesskey = F
mztabrow-open-in-private-window = Agor mewn Ffenestr Breifat Newydd
    .accesskey = B
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
mztabrow-add-bookmark = Nod Tudalen
    .accesskey = N
mztabrow-save-to-pocket = Cadw i { -pocket-brand-name }
    .accesskey = C
mztabrow-copy-link = Copïo'r Ddolen
    .accesskey = D
