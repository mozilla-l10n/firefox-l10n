# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Мәзірді ашу
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = { $targetURI } жаңа бетте ашу
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = { $tabTitle } елемеу
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Жаңа ғана

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Өшіру
    .accesskey = ш
mztabrow-forget-about-this-site = Бұл сайтты ұмыту…
    .accesskey = ы
mztabrow-open-in-window = Жаңа терезеде ашу
    .accesskey = Ж
mztabrow-open-in-private-window = Жаңа жекелік терезесінде ашу
    .accesskey = к
mztabrow-add-bookmark = Бетбелгілерге қосу…
    .accesskey = Б
mztabrow-save-to-pocket = { -pocket-brand-name } ішіне сақтау
    .accesskey = ш
mztabrow-copy-link = Сілтемені көшіріп алу
    .accesskey = л
