# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Барои интихоб кардани минтақа, саҳифаро бо курсори муш кашед ё зер кунед. Барои бекор кардани амал, тугмаи «ESC»-ро пахш кунед.
screenshots-cancel-button = Бекор кардан
screenshots-save-visible-button = Нигоҳ доштани қисми намоён
screenshots-save-page-button = Нигоҳ доштани саҳифаи пурра
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Пайванд нусха бардошта шуд
screenshots-notification-link-copied-details = Пайванд ба акси шумо ба ҳофизаи муваққатӣ нусха бардошта шуд. Барои гузоштани он, «{ screenshots-meta-key }-V»-ро пахш кунед.
screenshots-notification-image-copied-title = Акси экран нусха бардошта шуд
screenshots-notification-image-copied-details = Акси шумо ба ҳофизаи муваққатӣ нусха бардошта шуд. Барои гузоштани он, «{ screenshots-meta-key }-V»-ро пахш кунед.
screenshots-too-large-error-title = Акси экрани шумо кутоҳ шуд, зеро ки он аз ҳад калон буд
screenshots-too-large-error-details = Кӯшиш карда, минтақаеро интихоб намоед, ки дар он тарафи дарозтарин на зиёда аз 32,700 пиксел мебошад ё минтақаи ҳамагии он 124,900,000 пиксел мебошад.
screenshots-component-retry-button =
    .aria-label = Такроран гирифтани акси экран
    .title = Такроран гирифтани акси экран
screenshots-component-cancel-button =
    .aria-label = Бекор кардан
    .title =
        { PLATFORM() ->
            [macos] Бекор кардан (тугмаи «Esc»)
           *[other] Бекор кардан (тугмаи «Esc»)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Нусха бардоштан
    .aria-label = Нусха бардоштан
    .title = Нусха бардоштан (тугмаи «{ $shortcut }»)
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Боргирӣ кардан
    .aria-label = Боргирӣ кардан
    .title = Боргирӣ кардан (тугмаи «{ $shortcut }»)
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Акси экран
    .tooltiptext = Гирифтани акси экран ({ $shortcut })

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
    .aria-label = Ин минтақаро интихоб намоед
