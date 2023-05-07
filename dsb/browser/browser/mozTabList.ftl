# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Meni wócyniś
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = { $targetURI } w nowem rejtariku wócyniś
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = { $tabTitle } zachyśiś
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Rowno

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Lašowaś
    .accesskey = L
mztabrow-forget-about-this-site = Toś to sedło zabyś…
    .accesskey = z
mztabrow-open-in-window = W nowem woknje wócyniś
    .accesskey = n
mztabrow-open-in-private-window = W nowem priwatnem woknje wócyniś
    .accesskey = r
mztabrow-add-bookmark = Ako cytańske znamje składowaś…
    .accesskey = c
mztabrow-save-to-pocket = Pla { -pocket-brand-name } składowaś
    .accesskey = P
mztabrow-copy-link = Wótkaz kopěrowaś
    .accesskey = k
