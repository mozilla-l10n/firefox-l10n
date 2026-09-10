# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Потягніть або клацніть на сторінці для вибору ділянки. Натисніть ESC для скасування.
screenshots-cancel-button = Скасувати
screenshots-save-visible-button = Зберегти видиму частину
screenshots-save-page-button = Зберегти всю сторінку
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Посилання скопійовано
screenshots-notification-link-copied-details = Посилання на ваш знімок було скопійоване до буфера обміну. Натисніть { screenshots-meta-key }-V для вставлення.
screenshots-notification-image-copied-title = Знімок скопійовано
screenshots-notification-image-copied-details = Ваш знімок був скопійований в буфер обміну. Натисніть { screenshots-meta-key }-V, щоб вставити.
screenshots-too-large-error-title = Ваш знімок екрана обрізано через завеликий розмір
screenshots-too-large-error-details = Спробуйте вибрати ділянку, меншу ніж 32.700 пікселів за найдовшою стороною, або загальною площею 124.900.000 пікселів.
screenshots-component-retry-button =
    .aria-label = Перезняти знімок
    .title = Перезняти знімок
screenshots-component-cancel-button =
    .aria-label = Скасувати
    .title =
        { PLATFORM() ->
            [macos] Скасувати (esc)
           *[other] Скасувати (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Копіювати
    .aria-label = Копіювати
    .title = Копіювати ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Завантажити
    .aria-label = Завантажити
    .title = Завантажити ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Знімок екрана
    .tooltiptext = Зробити знімок екрана ({ $shortcut })

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
    .aria-label = Вибрати цей регіон
