# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Arrastra o haz clic en la página para seleccionar una región. Presiona ESC para cancelar.
screenshots-cancel-button = Cancelar
screenshots-save-visible-button = Guardar lo visible
screenshots-save-page-button = Guardar la página completa
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Enlace copiado
screenshots-notification-link-copied-details = El enlace a tu captura ha sido copiado al portapapeles. Presiona { screenshots-meta-key }-V para pegarla.
screenshots-notification-image-copied-title = Captura copiada
screenshots-notification-image-copied-details = Tu captura ha sido copiada al portapapeles. Presiona { screenshots-meta-key }-V para pegarla.
screenshots-too-large-error-title = Tu captura de pantalla fue recortada porque era demasiado grande
screenshots-too-large-error-details = Intenta seleccionar una región que tenga menos de 32.700 píxeles en su lado más largo o 124.900.000 píxeles de área total.
screenshots-component-retry-button =
    .aria-label = Reintentar captura de pantalla
    .title = Reintentar captura de pantalla
screenshots-component-cancel-button =
    .aria-label = Cancelar
    .title =
        { PLATFORM() ->
            [macos] Cancelar (Esc)
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
    .tooltiptext = Tomar una captura de pantalla ({ $shortcut })

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
    .aria-label = Selecciona esta región
