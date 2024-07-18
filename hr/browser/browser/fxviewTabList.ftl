# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Otvori izbornik
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Otvori { $targetURI } u novoj kartici
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Zatvori { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Odbaci { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Upravo sada

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Izbriši
    .accesskey = I
fxviewtabrow-forget-about-this-site = Zaboravi ovu stranicu …
    .accesskey = Z
fxviewtabrow-open-in-window = Otvori u novom prozoru
    .accesskey = O
fxviewtabrow-open-in-private-window = Otvori u novom privatnom prozoru
    .accesskey = t
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Zabilješka …
    .accesskey = Z
fxviewtabrow-save-to-pocket = Spremi u { -pocket-brand-name }
    .accesskey = S
fxviewtabrow-copy-link = Kopiraj poveznicu
    .accesskey = K
fxviewtabrow-close-tab = Zatvori karticu
    .accesskey = Z
fxviewtabrow-move-tab = Pomakni karticu
    .accesskey = P
fxviewtabrow-move-tab-start = Pomakni na početak
    .accesskey = o
fxviewtabrow-move-tab-end = Pomakni na kraj
    .accesskey = m
fxviewtabrow-move-tab-window = Pomakni u novi prozor
    .accesskey = a
fxviewtabrow-send-tab = Pošalji karticu na uređaj
    .accesskey = n
fxviewtabrow-pin-tab = Prikvači karticu
    .accesskey = r
fxviewtabrow-unpin-tab = Otkvači karticu
    .accesskey = O
fxviewtabrow-mute-tab = Isključi zvuk kartice
    .accesskey = I
fxviewtabrow-unmute-tab = Uključi zvuk kartice
    .accesskey = U
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Opcije za { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Isključi zvuk kartice
fxviewtabrow-unmute-tab-button-no-context =
    .title = Uključi zvuk kartice
