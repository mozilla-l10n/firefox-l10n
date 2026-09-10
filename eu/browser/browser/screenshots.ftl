# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Eremu bat hautatzeko, arrastatu edo egin klik orrian. Uzteko, sakatu ESK.
screenshots-cancel-button = Utzi
screenshots-save-visible-button = Gorde ikusgai dagoena
screenshots-save-page-button = Gorde orri osoa
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Lotura kopiatuta
screenshots-notification-link-copied-details = Zure argazkirako lotura arbelean kopiatu da. Itsasteko, sakatu { screenshots-meta-key }-V.
screenshots-notification-image-copied-title = Argazkia kopiatua
screenshots-notification-image-copied-details = Zure argazkia arbelean kopiatu da. Sakatu { screenshots-meta-key }-V itsasteko.
screenshots-too-large-error-title = Zure pantaila-argazkia moztu egin da handiegia zelako
screenshots-too-large-error-details = Saiatu bere alderik luzeenean 32.700 pixel baino txikiagoa den edo gehienez 124.900.00 pixeleko azalera duen eremu bat hautatzen.
screenshots-component-retry-button =
    .aria-label = Saiatu berriro pantaila-argazkia ateratzen
    .title = Saiatu berriro pantaila-argazkia ateratzen
screenshots-component-cancel-button =
    .aria-label = Utzi
    .title =
        { PLATFORM() ->
            [macos] Utzi (ihes)
           *[other] Utzi (Ihes)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopiatu
    .aria-label = Kopiatu
    .title = Kopiatu ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Deskargatu
    .aria-label = Deskargatu
    .title = Deskargatu ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Pantaila-argazkia
    .tooltiptext = Hartu pantaila-argazki bat ({ $shortcut })

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
    .aria-label = Hautatu eskualde hau
