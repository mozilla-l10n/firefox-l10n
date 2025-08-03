# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nova aba
tabbrowser-empty-private-tab-title = Nova aba privativa
tabbrowser-menuitem-close-tab =
    .label = Fechar aba
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
            [one] Fechar aba
           *[other] Fechar { $tabCount } abas
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Fechar aba
           *[other] Fechar { $tabCount } abas
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Silenciar aba ({ $shortcut })
           *[other] Silenciar { $tabCount } abas ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ativar som da aba ({ $shortcut })
           *[other] Ativar som das { $tabCount } abas ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Silenciar aba
           *[other] Silenciar { $tabCount } abas
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ativar som da aba
           *[other] Ativar som das { $tabCount } abas
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproduzir som da aba
           *[other] Reproduzir som das { $tabCount } abas
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Ativar som da aba
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Silenciar aba
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Reproduzir som na aba

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Fechar { $tabCount } abas?
tabbrowser-confirm-close-tabs-button = Fechar abas
tabbrowser-ask-close-tabs-checkbox = Perguntar antes de fechar várias abas
tabbrowser-confirm-close-tabs-checkbox = Confirmar antes de fechar várias abas

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
       *[other] Fechar { $windowCount } janelas?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Fechar e sair
       *[other] Fechar e sair
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Fechar a janela e sair do { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Sair do { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Perguntar antes de sair com { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Confirmar antes de sair com { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Encerrar o { -brand-short-name } ou fechar a aba atual?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Sair do { -brand-short-name }
       *[other] Sair do { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Fechar aba atual

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirmar abertura
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Serão abertas { $tabCount } abas. O { -brand-short-name } pode ficar lento durante o carregamento dessas páginas. Tem certeza que quer continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Abrir abas
tabbrowser-confirm-open-multiple-tabs-checkbox = Avisar que o carregamento de várias abas pode deixar o { -brand-short-name } lento

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navegação com cursor do teclado
tabbrowser-confirm-caretbrowsing-message = A tecla F7 ativa ou desativa a navegação com cursor do teclado. Este recurso coloca um cursor móvel em páginas web, permitindo selecionar texto usando o teclado. Quer ativar a navegação com cursor do teclado?
tabbrowser-confirm-caretbrowsing-checkbox = Não mostrar mais este aviso.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Atenção
tabbrowser-confirm-close-duplicate-tabs-text = A aba com atividade mais recente permanecerá aberta
tabbrowser-confirm-close-all-duplicate-tabs-title = Fechar abas duplicadas?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    As abas duplicadas nesta janela serão fechadas.
    As com atividade mais recente permanecerão abertas.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Fechar abas

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permitir que notificações como esta de { $domain } levem você para a aba de origem
tabbrowser-customizemode-tab-title = Personalizar o { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Silenciar aba
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Ativar som da aba
    .accesskey = s
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Silenciar abas
    .accesskey = s
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Ativar som de abas
    .accesskey = s
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Reproduzindo áudio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Listar as { $tabCount } abas

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Silenciar aba
tabbrowser-manager-unmute-tab =
    .tooltiptext = Ativar som da aba
tabbrowser-manager-close-tab =
    .tooltiptext = Fechar aba
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Fechado
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Janela atual

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Criar grupo de abas
tab-group-editor-title-edit = Gerenciar grupo de abas
tab-group-editor-name-label = Nome
tab-group-editor-name-field =
    .placeholder = Exemplo: Compras
tab-group-editor-cancel =
    .label = Cancelar
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Cor do grupo de abas
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
tab-group-editor-color-selector2-gray = Cinza
    .title = Cinza
tab-group-editor-color-selector2-red = Vermelho
    .title = Vermelho
tab-group-description = { $tabGroupName } — Grupo de abas
tab-group-label-tooltip-collapsed = { $tabGroupName } — Recolhido
tab-group-label-tooltip-expanded = { $tabGroupName } — Expandido
tab-context-unnamed-group =
    .label = Grupo sem nome
tab-group-name-default = Grupo sem nome

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Adicionar aba a um novo grupo
           *[other] Add Tabs to New Group
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Adicionar aba a um grupo
           *[other] Add Tabs to Group
        }
    .accesskey = g
tab-context-move-tab-to-group-saved-groups =
    .label = Grupos fechados
tab-group-editor-action-new-tab =
    .label = Nova aba no grupo
tab-group-editor-action-new-window =
    .label = Mover grupo para nova janela
tab-group-editor-action-save =
    .label = Salvar e fechar grupo
tab-group-editor-action-ungroup =
    .label = Desagrupar abas
tab-group-editor-action-delete =
    .label = Excluir grupo
tab-group-editor-done =
    .label = Pronto
    .accessKey = P
tab-context-reopen-tab-group =
    .label = Reabrir grupo de abas
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Remover do grupo
           *[other] Remove from Groups
        }
    .accesskey = R
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Mais { $tabCount } aba
       *[other] Mais { $tabCount } abas
    }

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
    .label = Excluir grupo
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Abrir grupo nesta janela
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Abrir grupo em nova janela
