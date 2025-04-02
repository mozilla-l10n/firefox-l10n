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
fxviewtabrow-copy-link = Kopeeri link
    .accesskey = l
fxviewtabrow-close-tab = Sule kaart
    .accesskey = S
fxviewtabrow-move-tab = Liiguta kaarti
    .accesskey = L
fxviewtabrow-move-tab-start = Liiguta algusesse
    .accesskey = a
fxviewtabrow-move-tab-end = Liiguta lõppu
    .accesskey = l
fxviewtabrow-move-tab-window = Liiguta uude aknasse
    .accesskey = u
fxviewtabrow-send-tab = Saada kaart seadmesse
    .accesskey = s
fxviewtabrow-pin-tab = Tee püsikaardiks
    .accesskey = p
fxviewtabrow-unpin-tab = Tee tavakaardiks
    .accesskey = t
fxviewtabrow-mute-tab = Vaigista kaardi heli
    .accesskey = V
fxviewtabrow-unmute-tab = Lõpeta kaardi vaigistus
    .accesskey = L
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = { $tabTitle } valikud

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Vaigista kaardi heli
fxviewtabrow-unmute-tab-button-no-context =
    .title = Lõpeta kaardi heli vaigistamine
