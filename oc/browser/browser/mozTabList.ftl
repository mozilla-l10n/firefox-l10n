# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Dobrir lo menú
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = Dobrir { $targetURI } dins un onglet novèl
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = Tampar { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Ara

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Suprimir
    .accesskey = S
mztabrow-forget-about-this-site = Oblidar aqueste site…
    .accesskey = O
mztabrow-open-in-window = Dobrir dins una fenèstra novèla
    .accesskey = D
mztabrow-open-in-private-window = Dobrir dins una fenèstra privada novèla
    .accesskey = p
mztabrow-add-bookmark = Marcar…
    .accesskey = M
mztabrow-save-to-pocket = Enregistrar dins { -pocket-brand-name }
    .accesskey = E
mztabrow-copy-link = Copiar lo ligam
    .accesskey = l
