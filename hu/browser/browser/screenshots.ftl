# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Húzza, vagy kattintson a lapra a terület kiválasztásához. A megszakításhoz nyomja meg az ESC billentyűt.
screenshots-cancel-button = Mégse
screenshots-save-visible-button = Látható rész mentése
screenshots-save-page-button = Teljes oldal mentése
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Hivatkozás másolva
screenshots-notification-link-copied-details = A képernyőképre mutató hivatkozás a vágólapra lett másolva. Nyomjon { screenshots-meta-key }-V-t a beillesztéshez.
screenshots-notification-image-copied-title = Képernyőkép másolva
screenshots-notification-image-copied-details = A képernyőkép a vágólapra lett másolva. Nyomjon { screenshots-meta-key }-V-t a beillesztéshez.
screenshots-too-large-error-title = A képernyőkép le lett vágva, mert túl nagy volt
screenshots-too-large-error-details = Próbáljon egy 32 700 képpontosnál kisebb szélességű, vagy egy 124 900 000 képpontosnál kisebb összképpontszámú területet kiválasztani .
screenshots-component-retry-button =
    .aria-label = Képernyőkép újbóli elkészítése
    .title = Képernyőkép újbóli elkészítése
screenshots-component-cancel-button =
    .aria-label = Mégse
    .title =
        { PLATFORM() ->
            [macos] Mégse (Esc)
           *[other] Mégse (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Másolás
    .aria-label = Másolás
    .title = Másolás ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Letöltés
    .aria-label = Letöltés
    .title = Letöltés ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Képernyőkép
    .tooltiptext = Képernyőkép készítése ({ $shortcut })

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
    .aria-label = Válassza ki ezt a régiót
