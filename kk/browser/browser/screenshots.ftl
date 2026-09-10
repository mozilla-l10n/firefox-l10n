# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Аймақты таңдау үшін бетте шертіңіз. Бас тарту үшін ESC басыңыз.
screenshots-cancel-button = Бас тарту
screenshots-save-visible-button = Көрінетінді сақтау
screenshots-save-page-button = Толық парақты сақтау
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Сілтеме көшірілді
screenshots-notification-link-copied-details = Сіздің скриншотыңызға сілтеме алмасу буферіне көшірілді. Кірістіру үшін { screenshots-meta-key }-V басыңыз.
screenshots-notification-image-copied-title = Скриншот көшірілді
screenshots-notification-image-copied-details = Сіздің скриншотыңыз алмасу буферіне көшірілді. Кірістіру үшін { screenshots-meta-key }-V басыңыз.
screenshots-too-large-error-title = Скриншот тым үлкен болғандықтан қиылды
screenshots-too-large-error-details = Ең ұзын жағындағы 32 700 пиксельден кіші немесе жалпы аумағы 124 900 000 пикселден кіші аймақты таңдап көріңіз.
screenshots-component-retry-button =
    .aria-label = Скриншотты қайталау
    .title = Скриншотты қайталау
screenshots-component-cancel-button =
    .aria-label = Бас тарту
    .title =
        { PLATFORM() ->
            [macos] Бас тарту (esc)
           *[other] Бас тарту (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Көшіріп алу
    .aria-label = Көшіру
    .title = Көшіру ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Жүктеп алу
    .aria-label = Жүктеп алу
    .title = Жүктеп алу ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Скриншот
    .tooltiptext = Скриншот түсіру ({ $shortcut })

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
    .aria-label = Бұл аймақты таңдау
