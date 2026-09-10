# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Clique e arraste, ou aponte e clique, para selecionar uma região. Tecle ESC para cancelar.
screenshots-cancel-button = Cancelar
screenshots-save-visible-button = Salvar área visível
screenshots-save-page-button = Salvar página completa
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Link copiado
screenshots-notification-link-copied-details = O link da sua captura foi copiado para área de transferência. Tecle { screenshots-meta-key }-V para colar.
screenshots-notification-image-copied-title = Tela capturada
screenshots-notification-image-copied-details = A captura de tela foi copiada para área de transferência. Tecle { screenshots-meta-key }-V para colar.
screenshots-too-large-error-title = Sua captura de tela foi cortada porque era grande demais
screenshots-too-large-error-details = Experimente selecionar uma região de altura e largura menor que 32.700 pixels, ou 124.900.000 pixels de área total.
screenshots-component-retry-button =
    .aria-label = Tentar capturar tela novamente
    .title = Tentar capturar tela novamente
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
screenshots-component-download-button-2 = Baixar
    .aria-label = Baixar
    .title = Baixar ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Captura de tela
    .tooltiptext = Capturar imagem de uma parte da tela ({ $shortcut })

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
