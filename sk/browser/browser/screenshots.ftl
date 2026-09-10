# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Potiahnutím alebo kliknutím na stránku vyberte oblasť. Nástroj zrušíte stlačením klávesu ESC.
screenshots-cancel-button = Zrušiť
screenshots-save-visible-button = Uložiť viditeľnú časť
screenshots-save-page-button = Uložiť celú stránku
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Odkaz bol skopírovaný
screenshots-notification-link-copied-details = Odkaz na vašu snímku bol skopírovaný do schránky. Stlačením { screenshots-meta-key }-V ho prilepíte.
screenshots-notification-image-copied-title = Snímka bola skopírovaná
screenshots-notification-image-copied-details = Vaša snímka bola skopírovaná do schránky. Stlačením { screenshots-meta-key }-V ju prilepíte.
screenshots-too-large-error-title = Vaša snímka obrazovky bola orezaná, pretože bola príliš veľká
screenshots-too-large-error-details = Skúste vybrať oblasť, ktorá je menšia ako 32 700 pixelov na jej dlhšej strane alebo jej celková plocha je menej 124 900 000 pixelov.
screenshots-component-retry-button =
    .aria-label = Skúsiť snímku obrazovky znova
    .title = Skúsiť snímku obrazovky znova
screenshots-component-cancel-button =
    .aria-label = Zrušiť
    .title =
        { PLATFORM() ->
            [macos] Zrušiť (Esc)
           *[other] Zrušiť (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopírovať
    .aria-label = Kopírovať
    .title = Kopírovať ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Stiahnuť
    .aria-label = Stiahnuť
    .title = Stiahnuť ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Snímka obrazovky
    .tooltiptext = Urobiť snímku obrazovky ({ $shortcut })

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
    .aria-label = Vybrať túto oblasť
