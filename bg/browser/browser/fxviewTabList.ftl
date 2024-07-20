# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Отваряне на меню
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Отваряне на { $targetURI } в нов раздел
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Току-що

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Изтриване
    .accesskey = И
fxviewtabrow-open-in-window = Отваряне в нов прозорец
    .accesskey = О
fxviewtabrow-open-in-private-window = Отваряне в поверителен прозорец
    .accesskey = я
fxviewtabrow-copy-link = Копиране на препратката
    .accesskey = К
fxviewtabrow-close-tab = Затваряне на раздела
    .accesskey = З
fxviewtabrow-move-tab = Преместване на раздела
    .accesskey = П
fxviewtabrow-move-tab-start = Преместване в началото
    .accesskey = н
fxviewtabrow-move-tab-end = Преместване в края
    .accesskey = к
fxviewtabrow-move-tab-window = Преместване в нов прозорец
    .accesskey = ц
fxviewtabrow-send-tab = Изпращане на раздела до устройство
    .accesskey = у
fxviewtabrow-pin-tab = Закачане на раздела
    .accesskey = З
fxviewtabrow-mute-tab = Заглушаване на раздела
    .accesskey = г
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Опции за { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Заглушаване на раздела
