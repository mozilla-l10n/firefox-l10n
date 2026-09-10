# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Dra eller klicka på sidan för att välja en region. Tryck på ESC för att avbryta.
screenshots-cancel-button = Avbryt
screenshots-save-visible-button = Spara synligt område
screenshots-save-page-button = Spara hela sidan
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Länk kopierad
screenshots-notification-link-copied-details = Länken till din skärmbild har kopierats till urklipp. Tryck på { screenshots-meta-key }-V för att klistra in.
screenshots-notification-image-copied-title = Bild kopierad
screenshots-notification-image-copied-details = Din bild har kopierats till urklipp. Tryck på { screenshots-meta-key }-V för att klistra in.
screenshots-too-large-error-title = Din skärmdump har beskurits eftersom den var för stor
screenshots-too-large-error-details = Prova att välja ett område som är mindre än 32 700 pixlar på sin längsta sida eller 124 900 000 pixlar total yta.
screenshots-component-retry-button =
    .aria-label = Försök ta skärmdump igen
    .title = Försök ta skärmdump igen
screenshots-component-cancel-button =
    .aria-label = Avbryt
    .title =
        { PLATFORM() ->
            [macos] Avbryt (esc)
           *[other] Avbryt (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopiera
    .aria-label = Kopiera
    .title = Kopiera ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Hämta
    .aria-label = Hämta
    .title = Hämta ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Skärmdump
    .tooltiptext = Ta en skärmdump ({ $shortcut })

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
    .aria-label = Välj denna region
