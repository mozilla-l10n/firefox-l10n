# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Avrir il menu
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = Avrir { $targetURI } en in nov tab
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = Allontanar { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Gist ussa

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Stizzar
    .accesskey = S
mztabrow-forget-about-this-site = Emblidar questa website…
    .accesskey = E
mztabrow-open-in-window = Avrir en ina nova fanestra
    .accesskey = n
mztabrow-open-in-private-window = Avrir en ina nova fanestra privata
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
mztabrow-add-bookmark = Agiuntar als segnapaginas…
    .accesskey = A
mztabrow-save-to-pocket = Memorisar en { -pocket-brand-name }
    .accesskey = M
mztabrow-copy-link = Copiar la colliaziun
    .accesskey = l
