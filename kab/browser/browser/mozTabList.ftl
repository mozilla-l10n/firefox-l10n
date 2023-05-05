# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Ldi umuɣ
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = Ldi { $targetURI } deg yiccer amaynut
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = Kkes { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Tura akka

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Kkes
    .accesskey = K
mztabrow-forget-about-this-site = Ttu asmel-a…
    .accesskey = T
mztabrow-open-in-window = Ldi deg usfaylu amaynut
    .accesskey = A
mztabrow-open-in-private-window = Ldi deg usfaylu uslig amaynut
    .accesskey = L
mztabrow-add-bookmark = Ticreḍt n usebter…
    .accesskey = T
mztabrow-save-to-pocket = Sekles ɣer { -pocket-brand-name }
    .accesskey = ɣ
mztabrow-copy-link = Nɣel aseɣwen
    .accesskey = A
