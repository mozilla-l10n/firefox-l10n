# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Digeriñ al lañser
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Digeriñ { $targetURI } en un ivinell nevez
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Skarzhañ { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Diouzhtu

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Dilemel
    .accesskey = D
fxviewtabrow-forget-about-this-site = Ankouaat al lec'hienn-mañ…
    .accesskey = A
fxviewtabrow-open-in-window = Digeriñ en un prenestr nevez
    .accesskey = P
fxviewtabrow-open-in-private-window = Digeriñ en ur prenestr prevez nevez
    .accesskey = r
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Sined…
    .accesskey = S
fxviewtabrow-save-to-pocket = Enrollañ e{ -pocket-brand-name }
    .accesskey = E
fxviewtabrow-copy-link = Eilañ an ere
    .accesskey = i
