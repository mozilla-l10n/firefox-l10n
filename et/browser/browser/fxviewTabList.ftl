# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Ava menüü
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Ava { $targetURI } uuel kaardil
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Sule { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Loobu { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Just praegu

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Kustuta
    .accesskey = K
fxviewtabrow-forget-about-this-site = Unusta selle lehe info…
    .accesskey = U
fxviewtabrow-open-in-window = Ava uues aknas
    .accesskey = u
fxviewtabrow-open-in-private-window = Ava uues privaatses aknas
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Lisa järjehoidjatesse…
    .accesskey = j
fxviewtabrow-save-to-pocket = Salvesta { -pocket-brand-name }isse
    .accesskey = o

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

