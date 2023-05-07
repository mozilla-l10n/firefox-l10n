# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Кушодани меню
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = Кушодани { $targetURI } дар варақаи нав
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = Қатъ гардонидани { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Ҳоли ҳозир

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Нест кардан
    .accesskey = Н
mztabrow-forget-about-this-site = Дар бораи ин сомона фаромӯш кунед…
    .accesskey = Д
mztabrow-open-in-window = Кушодан дар равзанаи нав
    .accesskey = К
mztabrow-open-in-private-window = Кушодан дар равзанаи хусусии нав
    .accesskey = К
mztabrow-add-bookmark = Хатбарак…
    .accesskey = Х
mztabrow-save-to-pocket = Нигоҳ доштан ба { -pocket-brand-name }
    .accesskey = Н
mztabrow-copy-link = Нусха бардоштани пайванд
    .accesskey = Н
