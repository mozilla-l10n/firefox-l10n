# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Embosyryry térã eikutu kuatiaroguépe embosa’y hag̃ua tendaguasu. Ejopy ESC eheja hag̃ua.
screenshots-cancel-button = Heja
screenshots-save-visible-button = Ñongatu hechapy
screenshots-save-page-button = Kuatiarogue tuichavéva ñongatu
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Juajuha monguatiapyre
screenshots-notification-link-copied-details = Pe juajuha japyhygua ojegueraháma kuatiajokohápe. Ejopy { screenshots-meta-key } -V emboja hag̃ua.
screenshots-notification-image-copied-title = Japyhypy monguatiapyre
screenshots-notification-image-copied-details = Nde japyhypy ohóma kuatiajokohápe. Ejopy { screenshots-meta-key } -V emboja hag̃ua.
screenshots-too-large-error-title = Pe mba’erechaha jejapyhy oñemomichĩ tuichaiterei rupi
screenshots-too-large-error-details = Eñeha’ã eiporavo peteĩ tendaguasu oguereko’ỹva 32.700 píxeles ipukuvehápe térã 124.900.000 píxeles tuichakue.
screenshots-component-retry-button =
    .aria-label = Eha’ã jey mba’erechaha jejapyhy
    .title = Eha’ã jey mba’erechaha jejapyhy
screenshots-component-cancel-button =
    .aria-label = Heja
    .title =
        { PLATFORM() ->
            [macos] Heja (esc)
           *[other] Heja (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Monguatia
    .aria-label = Monguatia
    .title = Monguatia ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Emboguejy
    .aria-label = Mboguejy
    .title = Mboguejy ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Mba’erechaha japyhy
    .tooltiptext = Ejapo mba’erechaha japyhy ({ $shortcut })

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
    .aria-label = Eiporavo ko tendaguasu
