# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Изаберите област превлачењем мишем или кликом на страницу. Притисните Esc да бисте отказали.
screenshots-cancel-button = Откажи
screenshots-save-visible-button = Сачувај видљиву област
screenshots-save-page-button = Сачувај целу страницу
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Веза је копирана
screenshots-notification-link-copied-details = Веза до вашег снимка екрана је копирана у привремену меморију. Налепите је помоћу { screenshots-meta-key }-V.
screenshots-notification-image-copied-title = Снимак је копиран
screenshots-notification-image-copied-details = Снимак екрана је копиран у привремену меморију. Налепите га помоћу { screenshots-meta-key }-V.
screenshots-too-large-error-title = Снимак екрана је исечен јер је превелик
screenshots-too-large-error-details = Покушајте да изаберете област мању од 32,700 пиксела дуж најдуже стране или 124,900,000 пиксела укупне површине.
screenshots-component-retry-button =
    .aria-label = Понови снимак
    .title = Понови снимак
screenshots-component-cancel-button =
    .aria-label = Откажи
    .title =
        { PLATFORM() ->
            [macos] Откажи (esc)
           *[other] Откажи (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Копирај
    .aria-label = Копирај
    .title = Копирај ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Преузми
    .aria-label = Преузми
    .title = Преузми ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Снимак екрана
    .tooltiptext = Направите снимак екрана ({ $shortcut })

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
    .aria-label = Изаберите ову област
