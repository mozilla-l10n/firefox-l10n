# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Captura de ecrã
    .tooltiptext = Tirar uma captura de ecrã
screenshot-shortcut =
    .key = S
screenshots-instructions = Arraste ou clique na página para selecionar uma região. Pressione ESC para cancelar.
screenshots-cancel-button = Cancelar
screenshots-save-visible-button = Guardar visível
screenshots-save-page-button = Guardar página completa
screenshots-download-button = Transferir
screenshots-download-button-tooltip = Transferir captura de ecrã
screenshots-copy-button = Copiar
screenshots-copy-button-tooltip = Copiar captura de ecrã para a área de transferência
screenshots-download-button-title =
    .title = Transferir captura de ecrã
screenshots-copy-button-title =
    .title = Copiar captura de ecrã para a área de transferência
screenshots-cancel-button-title =
    .title = Cancelar
screenshots-retry-button-title =
    .title = Tentar novamente a captura de ecrã
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Ligação copiada
screenshots-notification-link-copied-details = A ligação para a sua captura foi copiada para a área de transferência. Pressione { screenshots-meta-key }-V para colar.
screenshots-notification-image-copied-title = Captura copiada
screenshots-notification-image-copied-details = A sua captura foi copiada para a área de transferência. Pressione { screenshots-meta-key }-V para colar.
screenshots-request-error-title = Fora de serviço.
screenshots-request-error-details = Desculpe! Não conseguimos guardar a sua captura. Por favor tente novamente mais tarde.
screenshots-connection-error-title = Não conseguimos ligar às suas capturas de ecrã.
screenshots-connection-error-details = Por favor, verifique a sua ligação à Internet. Se consegue ligar-se à Internet, pode existir um problema temporário com o serviço { -screenshots-brand-name }.
screenshots-login-error-details = Não conseguimos guardar a sua captura porque existe um problema com o serviço { -screenshots-brand-name }. Por favor tente novamente mais tarde.
screenshots-unshootable-page-error-title = Não conseguimos capturar o ecrã nesta página.
screenshots-unshootable-page-error-details = Esta não é uma página Web padrão, por isso não podemos tirar uma captura de ecrã da mesma.
screenshots-empty-selection-error-title = A sua seleção é demasiado pequena
screenshots-private-window-error-title = O { -screenshots-brand-name } está desativado no modo de navegação privada
screenshots-private-window-error-details = Desculpe pela inconveniência. Estamos a trabalhar nesta funcionalidade para futuros lançamentos.
screenshots-generic-error-title = Uau! Algo correu mal com o { -screenshots-brand-name }.
screenshots-generic-error-details = Não temos a certeza do que acabou de acontecer. Importa-se de tentar novamente ou tirar uma captura de uma página diferente?
screenshots-too-large-error-title = A sua captura de ecrã foi cortada porque era demasiado grande
screenshots-too-large-error-details = Experimente selecionar uma região que tenha menos de 32700 pixels no lado maior ou 124900000 pixels de área total.
screenshots-component-retry-button =
    .title = Tentar novamente a captura de ecrã
    .aria-label = Tentar novamente a captura de ecrã
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Cancelar (Esc)
           *[other] Cancelar (Esc)
        }
    .aria-label = Cancelar
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copiar
    .title = Copiar ({ $shortcut })
    .aria-label = Copiar
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Transferir
    .title = Transferir ({ $shortcut })
    .aria-label = Transferir
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
