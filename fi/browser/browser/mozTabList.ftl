# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Avaa valikko
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = Avaa { $targetURI } uuteen välilehteen
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = Hylkää { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Juuri nyt

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Poista
    .accesskey = P
mztabrow-forget-about-this-site = Unohda tämä sivusto…
    .accesskey = U
mztabrow-open-in-window = Avaa uuteen ikkunaan
    .accesskey = N
mztabrow-open-in-private-window = Avaa uuteen yksityiseen ikkunaan
    .accesskey = Y
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
mztabrow-add-bookmark = Lisää kirjanmerkkeihin…
    .accesskey = R
mztabrow-save-to-pocket = Tallenna { -pocket-brand-name }iin
    .accesskey = T
mztabrow-copy-link = Kopioi linkki
    .accesskey = L
