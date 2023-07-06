# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Aberi su menù

# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }

# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }

# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Aberi { $targetURI } in un’ischeda noa

# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Serra { $tabTitle }

# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Pròpiu immoe

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Cantzella
    .accesskey = C
fxviewtabrow-forget-about-this-site = Iscaressi custu situ…
    .accesskey = I
fxviewtabrow-open-in-window = Aberi in una ventana noa
    .accesskey = A
fxviewtabrow-open-in-private-window = Aberi in una ventana privada noa
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Sarva comente sinnalibru...
    .accesskey = S
fxviewtabrow-save-to-pocket = Sarva in { -pocket-brand-name }
    .accesskey = s
fxviewtabrow-copy-link = Còpia ligòngiu
    .accesskey = C
