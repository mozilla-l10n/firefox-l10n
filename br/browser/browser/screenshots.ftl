# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Riklit pe klikit war ar bajenn da ziuzañ ur vaezienn. Pouezit war ESC evit nullañ.
screenshots-cancel-button = Nullañ
screenshots-save-visible-button = Enrollañ ar pezh a vez gwelet
screenshots-save-page-button = Enrollañ ar bajenn glok
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Ere eilet
screenshots-notification-link-copied-details = Eilet eo bet ere ho tapadenn er golver. Pouezit war { screenshots-meta-key }-V evit pegañ.
screenshots-notification-image-copied-title = Tapadenn eilet
screenshots-notification-image-copied-details = Eilet eo bet ho tapadenn er golver. Pouezit war { screenshots-meta-key }-V evit pegañ.
screenshots-too-large-error-title = Krennet eo bet ho tapadenn-skramm rak re vras e oa
screenshots-component-retry-button =
    .aria-label = Klask adtapout an dapadenn-skramm en-dro
    .title = Klask adtapout an dapadenn-skramm en-dro
screenshots-component-cancel-button =
    .aria-label = Nullañ
    .title =
        { PLATFORM() ->
            [macos] Nullañ (Achap)
           *[other] Nullañ (Achap)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Eilañ
    .aria-label = Eilañ
    .title = Eilañ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Pellgargañ
    .aria-label = Pellgargañ
    .title = Pellgargañ ({ $shortcut })

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
