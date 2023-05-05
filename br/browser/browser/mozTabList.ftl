# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Digeriñ al lañser
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = Digeriñ { $targetURI } en un ivinell nevez
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = Skarzhañ { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Diouzhtu

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Dilemel
    .accesskey = D
mztabrow-forget-about-this-site = Ankouaat al lec'hienn-mañ…
    .accesskey = A
mztabrow-open-in-window = Digeriñ en un prenestr nevez
    .accesskey = P
mztabrow-open-in-private-window = Digeriñ en ur prenestr prevez nevez
    .accesskey = r
mztabrow-add-bookmark = Sined…
    .accesskey = S
mztabrow-save-to-pocket = Enrollañ e{ -pocket-brand-name }
    .accesskey = E
mztabrow-copy-link = Eilañ an ere
    .accesskey = i
