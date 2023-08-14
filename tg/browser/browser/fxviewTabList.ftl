# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Кушодани меню
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Кушодани { $targetURI } дар варақаи нав
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Қатъ гардонидани { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Ҳоли ҳозир

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Нест кардан
    .accesskey = Н
fxviewtabrow-forget-about-this-site = Дар бораи ин сомона фаромӯш кунед…
    .accesskey = Д
fxviewtabrow-open-in-window = Кушодан дар равзанаи нав
    .accesskey = К
fxviewtabrow-open-in-private-window = Кушодан дар равзанаи хусусии нав
    .accesskey = К
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Хатбарак…
    .accesskey = Х
fxviewtabrow-save-to-pocket = Нигоҳ доштан ба { -pocket-brand-name }
    .accesskey = Н
fxviewtabrow-copy-link = Нусха бардоштани пайванд
    .accesskey = Н
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Имконот барои «{ $tabTitle }»
