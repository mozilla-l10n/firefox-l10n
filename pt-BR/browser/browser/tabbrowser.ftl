# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nova aba
tabbrowser-empty-private-tab-title = Nova aba privativa
tabbrowser-menuitem-close-tab =
    .label = Fechar aba
tabbrowser-menuitem-close =
    .label = Fechar
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
tabbrowser-confirm-close-tabs-with-key-checkbox = Confirmar antes de sair com { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

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

tabbrowser-manager-mute-tab =
    .tooltiptext = Silenciar aba
tabbrowser-manager-unmute-tab =
    .tooltiptext = Ativar som da aba
tabbrowser-manager-close-tab =
    .tooltiptext = Fechar aba

## Tab Groups

tab-group-editor-title-create = Criar grupo de abas
tab-group-editor-title-edit = Gerenciar grupo de abas
tab-group-editor-name-label = Nome
tab-group-editor-name-field =
    .placeholder = Exemplo: Compras
tab-group-editor-cancel =
    .label = Cancelar
    .accesskey = C
tab-context-unnamed-group =
    .label = Grupo sem nome

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

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
tab-context-reopen-tab-group =
    .label = Reabrir grupo de abas
