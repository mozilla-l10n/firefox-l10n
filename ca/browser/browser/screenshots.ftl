# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Arrossegueu o feu clic a la pàgina per seleccionar una regió. Premeu ESC per cancel·lar.
screenshots-cancel-button = Cancel·la
screenshots-save-visible-button = Captura la part visible
screenshots-save-page-button = Captura tota la pàgina
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = S'ha copiat l'enllaç
screenshots-notification-link-copied-details = L'enllaç de la captura s'ha copiat al porta-retalls. Premeu { screenshots-meta-key }-V per enganxar-lo.
screenshots-notification-image-copied-title = S'ha copiat la captura
screenshots-notification-image-copied-details = La captura s'ha copiat al porta-retalls. Premeu { screenshots-meta-key }-V per enganxar-la.
screenshots-too-large-error-title = La captura de pantalla s'ha retallat perquè era massa gran
screenshots-too-large-error-details = Proveu de seleccionar una regió en què el costat més llarg sigui més petit de 32.700 píxels o que tingui una àrea total de 124.900.000 píxels.
screenshots-component-retry-button =
    .aria-label = Torna a fer la captura de pantalla
    .title = Torna a fer la captura de pantalla
screenshots-component-cancel-button =
    .aria-label = Cancel·la
    .title =
        { PLATFORM() ->
            [macos] Cancel·la (Esc)
           *[other] Cancel·la (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copia
    .aria-label = Copia
    .title = Copia ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Baixa
    .aria-label = Baixa
    .title = Baixa ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Captura de pantalla
    .tooltiptext = Fes una captura de pantalla ({ $shortcut })

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
    .aria-label = Selecciona aquesta regió
