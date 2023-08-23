# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Vierç menù
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Vierç { $targetURI } intune gnove schede
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Scarte { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Juste cumò

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Elimine
    .accesskey = E
fxviewtabrow-forget-about-this-site = Dimentee chest sît…
    .accesskey = D
fxviewtabrow-open-in-window = Vierç intun gnûf barcon
    .accesskey = n
fxviewtabrow-open-in-private-window = Vierç intun gnûf barcon privât
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Met tai segnelibris…
    .accesskey = b
fxviewtabrow-save-to-pocket = Salve su { -pocket-brand-name }
    .accesskey = o
fxviewtabrow-copy-link = Copie colegament
    .accesskey = l
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Opzions par { $tabTitle }
