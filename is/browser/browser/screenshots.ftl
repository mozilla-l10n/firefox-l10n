# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Dragðu eða smelltu á síðuna til að velja svæði. Ýttu á ESC til að hætta við.
screenshots-cancel-button = Hætta við
screenshots-save-visible-button = Vista sýnilegt
screenshots-save-page-button = Vista heila síðu
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Tengill afritaður
screenshots-notification-link-copied-details = Tengillinn á myndina þína hefur verið afritaður á klippispjaldið. Ýttu á { screenshots-meta-key }-V til að líma.
screenshots-notification-image-copied-title = Skjámynd afrituð
screenshots-notification-image-copied-details = Myndin þín hefur verið afrituð á klippispjaldið. Ýttu á { screenshots-meta-key }-V til að líma.
screenshots-too-large-error-title = Skorið var utan af skjámyndinni þinni því hún var of stór
screenshots-too-large-error-details = Prófaðu að velja svæði sem er minna en 32.700 mynddílar á lengri hliðinni eða 124.900.000 mynddílar að heildarflatarmáli.
screenshots-component-retry-button =
    .aria-label = Reyndu aftur að ná skjámynd
    .title = Reyndu aftur að ná skjámynd
screenshots-component-cancel-button =
    .aria-label = Hætta við
    .title =
        { PLATFORM() ->
            [macos] Hætta við (Esc)
           *[other] Hætta við (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Afrita
    .aria-label = Afrita
    .title = Afrita ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Sækja
    .aria-label = Sækja
    .title = Sækja ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Skjámynd
    .tooltiptext = Taktu skjámynd ({ $shortcut })

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
    .aria-label = Velja þetta svæði
