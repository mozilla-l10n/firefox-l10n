# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Meni wočinić
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = { $targetURI } w nowym rajtarku wočinić
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = { $tabTitle } zaćisnyć
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Runje

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Zhašeć
    .accesskey = Z
mztabrow-forget-about-this-site = Na tute sydło zabyć…
    .accesskey = b
mztabrow-open-in-window = W nowym woknje wočinić
    .accesskey = n
mztabrow-open-in-private-window = W nowym priwatnym woknje wočinić
    .accesskey = r
mztabrow-add-bookmark = Jako zapołožku składować…
    .accesskey = J
mztabrow-save-to-pocket = Pola { -pocket-brand-name } składować
    .accesskey = P
mztabrow-copy-link = Wotkaz kopěrować
    .accesskey = o
