# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = s
screenshots-instructions = За да изберете участък влачете или щракнете с мишката в страницата. Натиснете ESC за отказ.
screenshots-cancel-button = Отказ
screenshots-save-visible-button = Запазване на видимата област
screenshots-save-page-button = Запазване на цялата страница
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Препратката е копирана
screenshots-notification-link-copied-details = Препратка към снимката е копирана в клипборда. За да я поставите натиснете { screenshots-meta-key }-V.
screenshots-notification-image-copied-title = Снимката е копирана
screenshots-notification-image-copied-details = Снимката е копирана в системния буфер. За да я поставите натиснете { screenshots-meta-key }-V.
screenshots-too-large-error-title = Екранната ви снимка беше отрязана, защото е твърде голяма
screenshots-component-retry-button =
    .aria-label = Нов опит за снимка на екрана
    .title = Нов опит за снимка на екрана
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Копиране
    .aria-label = Копиране
    .title = Копиране ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Изтегляне
    .aria-label = Изтегляне
    .title = Изтегляне ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Екранна снимка
    .tooltiptext = Направете снимка на екрана ({ $shortcut })

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = Изберете тази област
