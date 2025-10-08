# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Novo separador
tabbrowser-empty-private-tab-title = Novo separador privado
tabbrowser-menuitem-close-tab =
    .label = Fechar separador
tabbrowser-menuitem-close =
    .label = Fechar
# Displayed within the tooltip on tabs inside of a tab group.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
# Displayed within the tooltip on tabs in a container.
# Variables:
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-container = { $containerName }
# Displayed within the tooltip on tabs inside of a tab group if the tab is also in a container.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Fechar separador
           *[other] Fechar { $tabCount } separadores
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Fechar separador
           *[other] Fechar { $tabCount } separadores
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Silenciar som do separador ({ $shortcut })
           *[other] Silenciar som dos { $tabCount } separadores ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Repor som do separador ({ $shortcut })
           *[other] Repor som dos { $tabCount } separadores ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Silenciar som do separador
           *[other] Silenciar som dos { $tabCount } separadores
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Repor som do separador
           *[other] Repor som dos { $tabCount } separadores
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproduzir separador
           *[other] Reproduzir { $tabCount } separadores
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Ativar som do separador
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Silenciar som do separador
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Reproduzir separador

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Fechar { $tabCount } separadores?
tabbrowser-confirm-close-tabs-button = Fechar separadores
tabbrowser-ask-close-tabs-checkbox = Questionar antes de fechar múltiplos separadores
tabbrowser-confirm-close-tabs-checkbox = Confirmar antes de fechar múltiplos separadores

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Fechar { $windowCount } janelas?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Fechar e sair
       *[other] Fechar e sair
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Fechar janela e sair do { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Sair de { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Questionar antes de sair com { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Confirmar antes de sair com { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Sair do { -brand-short-name } ou fechar o separador atual?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Sair de { -brand-short-name }
       *[other] Sair de { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Fechar separador atual

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirmar abertura
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Vai abrir { $tabCount } separadores. Isto pode tornar o { -brand-short-name } lento enquanto as páginas carregam. Tem a certeza que pretende continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Abrir separadores
tabbrowser-confirm-open-multiple-tabs-checkbox = Avisar-me quando abrir múltiplos separadores poderá tornar o { -brand-short-name } lento

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navegação por cursor
tabbrowser-confirm-caretbrowsing-message = A tecla F7 ativa ou desativa a navegação por cursor. Esta característica coloca um cursor móvel nas páginas da Internet, permitindo-lhe selecionar texto com o teclado. Quer ativar a navegação por cursor?
tabbrowser-confirm-caretbrowsing-checkbox = Não voltar a mostrar esta janela.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Fechar os separadores duplicados?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Nós iremos fechar os separadores duplicados nesta janela. O último separador
    ativo irá permanecer aberto.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Fechar separadores

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permitir que notificações como esta de { $domain } o encaminhei para o respetivo separador
tabbrowser-customizemode-tab-title = Personalizar o { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Silenciar som do separador
    .accesskey = m
tabbrowser-context-unmute-tab =
    .label = Repor som do separador
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Silenciar som dos separadores
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Repor som dos separadores
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = A reproduzir áudio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Mostrar os { $tabCount } separadores

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Silenciar separador
tabbrowser-manager-unmute-tab =
    .tooltiptext = Ativar separador
tabbrowser-manager-close-tab =
    .tooltiptext = Fechar separador
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Fechado
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Janela atual

##

tab-group-editor-title-create = Criar grupo de separadores
tab-group-editor-title-edit = Gerir grupo de separadores
tab-group-editor-name-label = Nome
tab-group-editor-name-field =
    .placeholder = Exemplo: compras
tab-group-editor-cancel =
    .label = Cancelar
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Cor do grupo de separadores
tab-group-editor-color-selector2-blue = Azul
    .title = Azul
tab-group-editor-color-selector2-purple = Roxo
    .title = Roxo
tab-group-editor-color-selector2-cyan = Ciano
    .title = Ciano
tab-group-editor-color-selector2-orange = Laranja
    .title = Laranja
tab-group-editor-color-selector2-yellow = Amarelo
    .title = Amarelo
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
tab-group-editor-color-selector2-green = Verde
    .title = Verde
tab-group-editor-color-selector2-gray = Cinzento
    .title = Cinzento
tab-group-editor-color-selector2-red = Vermelho
    .title = Vermelho
tab-group-description = { $tabGroupName } — Grupo de separadores
tab-context-unnamed-group =
    .label = Grupo sem nome
tab-group-name-default = Grupo sem nome

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Adicionar separador ao novo grupo
           *[other] Adicionar separadores ao novo grupo
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Adicionar separador ao grupo
           *[other] Adicionar separadores ao grupo
        }
    .accesskey = g
tab-context-move-tab-to-group-saved-groups =
    .label = Grupos fechados
tab-group-editor-action-new-tab =
    .label = Novo separador no grupo
tab-group-editor-action-new-window =
    .label = Mover grupo para uma nova janela
tab-group-editor-action-save =
    .label = Guardar e fechar grupo
tab-group-editor-action-ungroup =
    .label = Desagrupar separadores
tab-group-editor-action-delete =
    .label = Eliminar grupo
tab-group-editor-done =
    .label = Concluído
    .accessKey = d
tab-context-reopen-tab-group =
    .label = Reabrir grupo de separadores
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Remover do grupo
           *[other] Remove from Groups
        }
    .accesskey = R

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Mover grupo para nova janela
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Mover grupo para esta janela
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Eliminar grupo
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Abrir grupo nesta janela
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Abrir grupo numa nova janela
