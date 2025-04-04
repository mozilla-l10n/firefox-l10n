# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Otevřít nabídku
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Otevřít { $targetURI } v novém panelu
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Zavřít panel { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Zavřít { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Právě teď

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Smazat
    .accesskey = S
fxviewtabrow-forget-about-this-site = Odebrat celý web…
    .accesskey = O
fxviewtabrow-open-in-window = Otevřít v novém okně
    .accesskey = O
fxviewtabrow-open-in-private-window = Otevřít v novém anonymním okně
    .accesskey = O
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Přidat do záložek…
    .accesskey = P
fxviewtabrow-save-to-pocket = Uložit do { -pocket-brand-name(case: "gen") }
    .accesskey = o
fxviewtabrow-copy-link = Kopírovat odkaz
    .accesskey = K
fxviewtabrow-close-tab = Zavřít panel
    .accesskey = Z
fxviewtabrow-move-tab = Přesunout panel
    .accesskey = s
fxviewtabrow-move-tab-start = Přesunout na začátek
    .accesskey = z
fxviewtabrow-move-tab-end = Přesunout na konec
    .accesskey = k
fxviewtabrow-move-tab-window = Přesunout do nového okna
    .accesskey = o
fxviewtabrow-send-tab = Odeslat panel na zařízení
    .accesskey = z
fxviewtabrow-pin-tab = Připnout panel
    .accesskey = P
fxviewtabrow-unpin-tab = Odepnout panel
    .accesskey = O
fxviewtabrow-mute-tab = Vypnout zvuk panelu
    .accesskey = V
fxviewtabrow-unmute-tab = Zapnout zvuk panelu
    .accesskey = z
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Možnosti pro panel { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Vypnout zvuk panelu
fxviewtabrow-unmute-tab-button-no-context =
    .title = Zapnout zvuk panelu
