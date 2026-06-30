# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These messages are used in the DevTools toolbox.


## These labels are shown in the "..." menu in the toolbox, and represent different
## commands such as the docking of DevTools, toggling features, and viewing some
## external links. Some of the commands have the keyboard shortcut shown next to
## the label.

toolbox-meatball-menu-dock-bottom-label = Encaixar embaixo
toolbox-meatball-menu-dock-left-label = Encaixar à esquerda
toolbox-meatball-menu-dock-right-label = Encaixar à direita
toolbox-meatball-menu-dock-separate-window-label = Janela separada
toolbox-meatball-menu-splitconsole-label = Exibir console separado
toolbox-meatball-menu-hideconsole-label = Ocultar console separado
toolbox-meatball-menu-settings-label = Configurações
toolbox-meatball-menu-documentation-label = Documentação…
toolbox-meatball-menu-community-label = Comunidade…
# This menu item is only available in the browser toolbox. It forces the popups/panels
# to stay visible on blur, which is primarily useful for addon developers and Firefox
# contributors.
toolbox-meatball-menu-noautohide-label = Desativar ocultamento automático de janelas ou abas
toolbox-meatball-menu-pseudo-locale-accented = Ativar idioma “com sotaque”
toolbox-meatball-menu-pseudo-locale-bidi = Ativar idioma “bidi”

## These labels are shown in the top-toolbar in the Browser Toolbox and Browser Console

toolbox-mode-browser-toolbox-label = Modo de ferramentas do navegador
toolbox-mode-browser-console-label = Modo de console do navegador
toolbox-mode-everything-label = Multiprocessamento
toolbox-mode-everything-sub-label = (mais devagar)
toolbox-mode-everything-container =
    .title = Depure tudo em todos os processos
toolbox-mode-parent-process-label = Somente no processo superior
toolbox-mode-parent-process-sub-label = (rápido)
toolbox-mode-parent-process-container =
    .title = Foco apenas nos recursos do processo superior.
toolbox-always-on-top-enabled2 = Desativar 'sempre por cima'
    .title = Reinicia as ferramentas de desenvolvimento
toolbox-always-on-top-disabled2 = Ativar 'sempre por cima'
    .title = Reinicia as ferramentas de desenvolvimento

## These two labels are shown when navigating to a file:// URL while having DevTools opened,
## in order to suggest enabling the Local Mode and load them from https instead.

# Variables:
#   $url (String): The local mode URL
toolbox-local-mode-notice = Este documento também pode ser carregado a partir de “{ $url }” usando o “modo local” das ferramentas de desenvolvimento, que pode ser ativado no painel de configurações.
toolbox-local-mode-notice-add-to-settings-button = Adicionar às configurações
toolbox-local-mode-notice-try-it-button = Experimentar
toolbox-local-mode-notice-navigate-to-existing-mapping = Navegar para o mapeamento existente
toolbox-local-mode-notice-always-hide = Não mostrar novamente
