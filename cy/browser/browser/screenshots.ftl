# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Llusgwch neu glicio ar y dudalen i ddewis ardal. Pwyso ESC i ddiddymu.
screenshots-cancel-button = Diddymu
screenshots-save-visible-button = Cadw'r gweladwy
screenshots-save-page-button = Cadw tudalen lawn
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Dolen wedi ei Chadw
screenshots-notification-link-copied-details = Mae'r ddolen i'ch llun wedi ei gopïo i'r clipfwrdd. Pwyswch { screenshots-meta-key }-V i'w ludo.
screenshots-notification-image-copied-title = Copïwyd y Llun
screenshots-notification-image-copied-details = Mae eich llun wedi ei gopïo i'r clipfwrdd. Pwyswch { screenshots-meta-key }-V i'w ludo.
screenshots-too-large-error-title = Cafodd eich llun sgrin ei docio am ei fod yn rhy fawr
screenshots-too-large-error-details = Ceisiwch ddewis ardal sy'n llai na 32,700 picsel ar ei ochr hiraf neu gyfanswm arwynebedd o 124,900,000 picsel.
screenshots-component-retry-button =
    .aria-label = Cymryd sgrin llun eto
    .title = Cymryd sgrin llun eto
screenshots-component-cancel-button =
    .aria-label = Diddymu
    .title =
        { PLATFORM() ->
            [macos] Diddymu (Esc)
           *[other] Diddymu (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copïo
    .aria-label = Copïo
    .title = Copïo ( { $shortcut } )
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Llwytho i lawr
    .aria-label = Llwytho i lawr
    .title = Llwytho i lawr ( { $shortcut } )
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Llun sgrin
    .tooltiptext = Cymryd llun sgrin ({ $shortcut })

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
    .aria-label = Dewiswch yr ardal hon
