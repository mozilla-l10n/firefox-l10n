# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Ldi umuɣ

# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }

# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }

# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Ldi { $targetURI } deg yiccer amaynut

# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Kkes { $tabTitle }

# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Tura akka

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Kkes
    .accesskey = K
fxviewtabrow-forget-about-this-site = Ttu asmel-a…
    .accesskey = T
fxviewtabrow-open-in-window = Ldi deg usfaylu amaynut
    .accesskey = A
fxviewtabrow-open-in-private-window = Ldi deg usfaylu uslig amaynut
    .accesskey = L
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Ticreḍt n usebter…
    .accesskey = T
fxviewtabrow-save-to-pocket = Sekles ɣer { -pocket-brand-name }
    .accesskey = ɣ
fxviewtabrow-copy-link = Nɣel aseɣwen
    .accesskey = A
