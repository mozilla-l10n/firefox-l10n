# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Завантаження
downloads-panel =
    .aria-label = Завантаження

##

downloads-cmd-pause =
    .label = Пауза
    .accesskey = з
downloads-cmd-resume =
    .label = Продовжити
    .accesskey = П
downloads-cmd-cancel =
    .tooltiptext = Скасувати
downloads-cmd-cancel-panel =
    .aria-label = Скасувати
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Відкрити теку з файлом
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = т
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Показати у Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Показати у Finder
           *[other] Відкрити теку з файлом
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Показати у Finder
           *[other] Відкрити теку з файлом
        }
downloads-cmd-retry =
    .tooltiptext = Повторити
downloads-cmd-retry-panel =
    .aria-label = Повторити
downloads-cmd-go-to-download-page =
    .label = Перейти на сторінку завантаження
    .accesskey = с
downloads-cmd-copy-download-link =
    .label = Копіювати адресу завантаження
    .accesskey = п
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Показати всі завантаження
    .accesskey = в
