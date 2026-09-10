# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Пацягніце або націсніце на старонцы для выбару вобласці. Для адмены націсніце ESC.
screenshots-cancel-button = Скасаваць
screenshots-save-visible-button = Захаваць бачную вобласць
screenshots-save-page-button = Захаваць усю старонку
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Спасылка скапіявана
screenshots-notification-link-copied-details = Спасылка на ваш здымак была скапіявана ў буфер абмену. Націсніце { screenshots-meta-key }-V для ўстаўкі.
screenshots-notification-image-copied-title = Здымак скапіяваны
screenshots-notification-image-copied-details = Ваш здымак скапіяваны ў буфер абмену. Націсніце { screenshots-meta-key }-V, каб уставіць.
screenshots-too-large-error-title = Ваш здымак экрана быў абрэзаны, бо ён занадта вялікі
screenshots-too-large-error-details = Паспрабуйце выбраць вобласць, меншую за 32 700 пікселяў па самым доўгім баку, або 124 900 000 пікселяў агульнай плошчы.
screenshots-component-retry-button =
    .aria-label = Паўтарыць здымак экрана
    .title = Паўтарыць здымак экрана
screenshots-component-cancel-button =
    .aria-label = Скасаваць
    .title =
        { PLATFORM() ->
            [macos] Скасаваць (esc)
           *[other] Скасаваць (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Капіяваць
    .aria-label = Капіяваць
    .title = Капіяваць ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Сцягнуць
    .aria-label = Сцягнуць
    .title = Сцягнуць ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Здымак экрана
    .tooltiptext = Зрабіць здымак экрана ({ $shortcut })

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = Выбраць гэту вобласць
