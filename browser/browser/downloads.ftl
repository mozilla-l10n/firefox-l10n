# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Преземања
downloads-panel =
    .aria-label = Преземања

##

downloads-cmd-pause =
    .label = Паузирај
    .accesskey = П
downloads-cmd-resume =
    .label = Продолжи
    .accesskey = р
downloads-cmd-cancel =
    .tooltiptext = Откажи
downloads-cmd-cancel-panel =
    .aria-label = Откажи
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Отвори ја папката со преземања
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = о
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Покажи во Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = о
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Покажи во Finder
           *[other] Отвори ја папката со преземања
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Покажи во Finder
           *[other] Отвори ја папката со преземања
        }
downloads-cmd-retry =
    .tooltiptext = Пробај пак
downloads-cmd-retry-panel =
    .aria-label = Пробај пак
downloads-cmd-go-to-download-page =
    .label = Оди на страница за преземање
    .accesskey = д
downloads-cmd-copy-download-link =
    .label = Копирај врска за преземање
    .accesskey = и
downloads-clear-downloads-button =
    .label = Исчисти ги преземањата
    .tooltiptext = Ги чисти списокот од завшени, откажани и неуспешни преземања
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Нема преземања.
