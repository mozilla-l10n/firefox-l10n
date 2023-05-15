# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Menu iepenje
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = { $targetURI } iepenje yn in nij ljepblêd
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = { $tabTitle } slute
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Sa krekt

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Fuortsmite
    .accesskey = F
mztabrow-forget-about-this-site = Dizze website ferjitte…
    .accesskey = f
mztabrow-open-in-window = Iepenje yn nij finster
    .accesskey = n
mztabrow-open-in-private-window = Iepenje yn nij priveefinster
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
mztabrow-add-bookmark = Blêdwizer meitsje…
    .accesskey = B
mztabrow-save-to-pocket = Bewarje nei { -pocket-brand-name }
    .accesskey = r
mztabrow-copy-link = Keppeling kopiearje
    .accesskey = K
