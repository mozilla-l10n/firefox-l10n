# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Arraste ou clique na página para selecionar uma região. Pressione ESC para cancelar.
screenshots-cancel-button = Cancelar
screenshots-save-visible-button = Guardar visível
screenshots-save-page-button = Guardar página completa
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Ligação copiada
screenshots-notification-link-copied-details = A ligação para a sua captura foi copiada para a área de transferência. Pressione { screenshots-meta-key }-V para colar.
screenshots-notification-image-copied-title = Captura copiada
screenshots-notification-image-copied-details = A sua captura foi copiada para a área de transferência. Pressione { screenshots-meta-key }-V para colar.
screenshots-too-large-error-title = A sua captura de ecrã foi cortada porque era demasiado grande
screenshots-too-large-error-details = Experimente selecionar uma região que tenha menos de 32700 pixels no lado maior ou 124900000 pixels de área total.
screenshots-component-retry-button =
    .aria-label = Tentar novamente a captura de ecrã
    .title = Tentar novamente a captura de ecrã
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
screenshots-component-download-button-2 = Transferir
    .aria-label = Transferir
    .title = Transferir ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Captura de ecrã
    .tooltiptext = Tirar uma captura de ecrã ({ $shortcut })

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
    .aria-label = Selecionar esta região
