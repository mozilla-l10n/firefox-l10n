# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Malfermi menuon
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = Malfermi { $targetURI } en nova langeto
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = Ignori { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Ĵus

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Forigi
    .accesskey = F
mztabrow-forget-about-this-site = Forgesi tiun ĉi retejon…
    .accesskey = t
mztabrow-open-in-window = Malfermi en nova fenestro
    .accesskey = n
mztabrow-open-in-private-window = Malfermi en nova privata fenestro
    .accesskey = M
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
mztabrow-add-bookmark = Aldoni legosignon…
    .accesskey = A
mztabrow-save-to-pocket = Konservi en { -pocket-brand-name }
    .accesskey = o
mztabrow-copy-link = Kopii ligilon
    .accesskey = l
