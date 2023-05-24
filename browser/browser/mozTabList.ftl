# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Åpne meny
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = Åpne { $targetURI } i en ny fane
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = Avvis { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Akkurat nå

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Slett
    .accesskey = S
mztabrow-forget-about-this-site = Glem dette nettstedet…
    .accesskey = G
mztabrow-open-in-window = Åpne i nytt vindu
    .accesskey = n
mztabrow-open-in-private-window = Åpne i nytt privat vindu
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
mztabrow-add-bookmark = Bokmerk…
    .accesskey = B
mztabrow-save-to-pocket = Lagre til { -pocket-brand-name }
    .accesskey = a
mztabrow-copy-link = Kopier lenke
    .accesskey = l
