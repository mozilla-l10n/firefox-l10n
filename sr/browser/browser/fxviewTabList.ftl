# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Отвори мени
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Отворите { $targetURI } у новом језичку
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Затвори { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Одбаци { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Управо сад

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Обриши
    .accesskey = О
fxviewtabrow-forget-about-this-site = Заборави овај сајт…
    .accesskey = З
fxviewtabrow-open-in-window = Отвори у новом прозору
    .accesskey = н
fxviewtabrow-open-in-private-window = Отвори у новом приватном прозору
    .accesskey = п
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Обележи…
    .accesskey = б
fxviewtabrow-save-to-pocket = Сачувај у { -pocket-brand-name }
    .accesskey = С
fxviewtabrow-copy-link = Копирај везу
    .accesskey = в
fxviewtabrow-close-tab = Затвори језичак
    .accesskey = З
fxviewtabrow-move-tab = Премести језичак
    .accesskey = П
fxviewtabrow-move-tab-start = Премести на почетак
    .accesskey = п
fxviewtabrow-move-tab-end = Премести на крај
    .accesskey = к
fxviewtabrow-move-tab-window = Премести у нови прозор
    .accesskey = в
fxviewtabrow-send-to-device = Пошаљи на уређај
    .accesskey = у
fxviewtabrow-send-to-mobile = Пошаљи на мобилни
    .accesskey = н
fxviewtabrow-send-tab = Пошаљи језичак на уређај
    .accesskey = у
fxviewtabrow-pin-tab = Закачи језичак
    .accesskey = к
fxviewtabrow-unpin-tab = Откачи језичак
    .accesskey = О
fxviewtabrow-mute-tab = Утишај језичак
    .accesskey = У
fxviewtabrow-unmute-tab = Пусти звук језичка
    .accesskey = з
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Опције за { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Утишај језичак
fxviewtabrow-unmute-tab-button-no-context =
    .title = Појачај језичак
