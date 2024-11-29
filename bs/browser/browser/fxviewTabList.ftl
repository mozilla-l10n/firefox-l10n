# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Otvori meni
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Otvorite { $targetURI } u novom tabu
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
    .accesskey = D
fxviewtabrow-forget-about-this-site = Zaboravi na ovu stranicu…
    .accesskey = F
fxviewtabrow-open-in-window = Otvori u novom prozoru
    .accesskey = N
fxviewtabrow-open-in-private-window = Otvori u novom privatnom prozoru
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Oznaka…
    .accesskey = B
fxviewtabrow-save-to-pocket = Sačuvaj na { -pocket-brand-name }
    .accesskey = o
fxviewtabrow-copy-link = Kopiraj link
    .accesskey = L
fxviewtabrow-close-tab = Zatvori tab
    .accesskey = Z
fxviewtabrow-move-tab = Premjesti tab
    .accesskey = v
fxviewtabrow-move-tab-start = Premjesti na početak
    .accesskey = S
fxviewtabrow-move-tab-end = Premjesti na kraj
    .accesskey = E
fxviewtabrow-move-tab-window = Premjesti u novi prozor
    .accesskey = W
fxviewtabrow-send-tab = Pošalji tab na uređaj
    .accesskey = n
fxviewtabrow-pin-tab = Zakači tab
    .accesskey = P
fxviewtabrow-unpin-tab = Otkači tab
    .accesskey = p
fxviewtabrow-mute-tab = Ugasi zvuk taba
    .accesskey = M
fxviewtabrow-unmute-tab = Uključi zvuk taba
    .accesskey = m
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Opcije za { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Ugasi zvuk taba
fxviewtabrow-unmute-tab-button-no-context =
    .title = Uključi zvuk taba
