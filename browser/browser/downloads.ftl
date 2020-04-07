# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Пауза
    .accesskey = П
downloads-cmd-resume =
    .label = Продължаване
    .accesskey = П
downloads-cmd-cancel =
    .tooltiptext = Прекъсване
downloads-cmd-cancel-panel =
    .aria-label = Прекъсване
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Отваряне на съдържащата папка
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = п
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Показване във Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Показване във Finder
           *[other] Отваряне на съдържащата папка
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Показване във Finder
           *[other] Отваряне на съдържащата папка
        }
downloads-cmd-remove-from-history =
    .label = Премахване от списъка
    .accesskey = П
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Разрешаване на изтеглянето
    .accesskey = Р
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Премахване на файла
downloads-cmd-remove-file-panel =
    .aria-label = Премахване на файла
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Премахване на файла или разрешаване на изтеглянето
downloads-cmd-choose-unblock-panel =
    .aria-label = Премахване на файла или разрешаване на изтеглянето
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Отваряне или премахване на файл
downloads-cmd-choose-open-panel =
    .aria-label = Отваряне или премахване на файл
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Показване на всички изтегляния
    .accesskey = в
