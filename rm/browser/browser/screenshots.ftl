# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Tira u clicca sin la pagina per tscherner ina regiun. Smatga ESC per interrumper.
screenshots-cancel-button = Interrumper
screenshots-save-visible-button = Memorisar la regiun visibla
screenshots-save-page-button = Memorisar la pagina cumpletta
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Copià la colliaziun
screenshots-notification-link-copied-details = La colliaziun tar tes maletg da visur è vegnida copiada en l'archiv provisoric. Smatga { screenshots-meta-key }-V per l'encollar.
screenshots-notification-image-copied-title = Copià il maletg
screenshots-notification-image-copied-details = Tes maletg dal visur è vegnì copià en l'archiv provisoric. Smatga { screenshots-meta-key }-V per l'encollar.
screenshots-too-large-error-title = Tes maletg dal visur è vegnì retaglià perquai ch'el era memia grond
screenshots-too-large-error-details = Emprova da tscherner ina zona che n'ha nagina vart che surpassa 32'700 pixels. Ultra da quai sto la surfatscha esser pli pitschna che 124'900'000 pixels.
screenshots-component-retry-button =
    .aria-label = Reempruvar il maletg dal visur
    .title = Reempruvar il maletg dal visur
screenshots-component-cancel-button =
    .aria-label = Interrumper
    .title =
        { PLATFORM() ->
            [macos] Interrumper (esc)
           *[other] Interrumper (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copiar
    .aria-label = Copiar
    .title = Copiar ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Telechargiar
    .aria-label = Telechargiar
    .title = Telechargiar ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Maletg dal visur
    .tooltiptext = Far in maletg dal visur ({ $shortcut })

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
    .aria-label = Tscherner questa regiun
