# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Arrastre ou prema na páxina para seleccionar unha rexión. Pulse ESC para cancelar.
screenshots-cancel-button = Cancelar
screenshots-save-visible-button = Gardar a parte visible
screenshots-save-page-button = Gardar a páxina completa
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Copiouse a ligazón
screenshots-notification-link-copied-details = Copiouse a ligazón á captura no portapapeis. Prema { screenshots-meta-key } -V para pegar.
screenshots-notification-image-copied-title = Copiouse a captura
screenshots-notification-image-copied-details = Copiouse a captura no portapapeis. Prema { screenshots-meta-key } -V para pegar.
screenshots-too-large-error-title = A captura de pantalla recortouse por ser demasiado grande
screenshots-too-large-error-details = Proba a seleccionar unha parte inferior a 32 700 píxeles no seu lado máis longo ou 124 900 000 píxeles de área total.
screenshots-component-retry-button =
    .aria-label = Tentar de novo a captura de pantalla
    .title = Tentar de novo a captura de pantalla
screenshots-component-cancel-button =
    .aria-label = Cancelar
    .title =
        { PLATFORM() ->
            [macos] Cancelar (esc)
           *[other] Cancelar (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copiar
    .aria-label = Copiar
    .title = Copiar ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Descargar
    .aria-label = Descargar
    .title = Descargar ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Captura de pantalla
    .tooltiptext = Facer unha captura de pantalla ({ $shortcut })

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
    .aria-label = Seleccionar esta rexión
