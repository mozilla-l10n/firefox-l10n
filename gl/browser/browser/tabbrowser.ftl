# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nova lapela
tabbrowser-empty-private-tab-title = Nova lapela privada
tabbrowser-menuitem-close-tab =
    .label = Pechar lapela
tabbrowser-menuitem-close =
    .label = Pechar
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
            [one] Pechar a lapela
           *[other] Pechar { $tabCount } lapelas
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Pechar a lapela
           *[other] Pechar { $tabCount } lapelas
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Enmudecer a lapela ({ $shortcut })
           *[other] Enmudecer { $tabCount } lapelas ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Desenmudecer a lapela ({ $shortcut })
           *[other] Desenmudecer { $tabCount } lapelas ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Enmudecer a lapela
           *[other] Enmudecer { $tabCount } lapelas
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Desenmudecer a lapela
           *[other] Desenmudecer { $tabCount } lapelas
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproducir a lapela
           *[other] Reproducir { $tabCount } lapelas
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Desenmudecer pestana
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Enmudecer pestana
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Reproducir pestana

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Pechar { $tabCount } lapelas?
tabbrowser-confirm-close-tabs-button = Pechar as lapelas
tabbrowser-ask-close-tabs-checkbox = Preguntar antes de pechar varias pestanas
tabbrowser-confirm-close-tabs-checkbox = Confirmar antes de pechar varias lapelas

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Pechar { $windowCount } xanelas?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Pechar e saír
       *[other] Pechar e saír
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Pechar a xanela e saír do { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Saír do { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Preguntar antes de saír con { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Confirmar antes de saír con { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Saír de { -brand-short-name } ou pechar a pestana actual?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Saír de { -brand-short-name }
       *[other] Pechar { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Pecha a pestana actual

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirmar a apertura
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Van abrirse { $tabCount } lapelas, o que pode facer que { -brand-short-name } diminúa a velocidade durante a carga das páxinas. Confirma que quere continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Abrir lapelas
tabbrowser-confirm-open-multiple-tabs-checkbox = Avisar cando por abrir varias lapelas diminúa a velocidade de { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navegación co cursor do teclado
tabbrowser-confirm-caretbrowsing-message = Premendo F7 activa ou desactiva a navegación con cursor de teclado. Esta funcionalidade coloca un cursor movíbel nas páxinas web, permitíndolle seleccionar texto co teclado. Quere activar a navegación co cursor do teclado?
tabbrowser-confirm-caretbrowsing-checkbox = Non amosar esta caixa de diálogo de novo.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Pechar as pestanas duplicadas?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Pecharemos as pestanas duplicadas nesta ventá. A última pestana
    activa permanecerá aberta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Pechar pestanas

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permitir que notificacións como esta de { $domain } leven para a súa lapela
tabbrowser-customizemode-tab-title = Personalizar { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Enmudecer lapela
    .accesskey = m
tabbrowser-context-unmute-tab =
    .label = Desenmudecer lapela
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Enmudecer lapelas
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Desenmudecer lapelas
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Reproducindo audio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Listar as { $tabCount } lapelas

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Enmudecer lapela
tabbrowser-manager-unmute-tab =
    .tooltiptext = Desenmudecer lapela
tabbrowser-manager-close-tab =
    .tooltiptext = Pechar lapela
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Pechado
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Ventá actual

##

tab-group-editor-title-create = Crear grupo de pestanas
tab-group-editor-title-edit = Xestionar grupo de pestanas
tab-group-editor-name-label = Nome
tab-group-editor-name-field =
    .placeholder = Exemplo: Compras
tab-group-editor-cancel =
    .label = Cancelar
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Cor do grupo de pestanas
tab-group-editor-color-selector2-blue = Azul
    .title = Azul
tab-group-editor-color-selector2-purple = Púrpura
    .title = Púrpura
tab-group-editor-color-selector2-cyan = Cian
    .title = Cian
tab-group-editor-color-selector2-orange = Laranxa
    .title = Laranxa
tab-group-editor-color-selector2-yellow = Amarelo
    .title = Amarelo
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
tab-group-editor-color-selector2-green = Verde
    .title = Verde
tab-group-editor-color-selector2-gray = Gris
    .title = Gris
tab-group-editor-color-selector2-red = Vermello
    .title = Vermello
tab-group-description = { $tabGroupName } — Grupo de pestanas
tab-group-label-tooltip-collapsed = { $tabGroupName } — Contraído
tab-group-label-tooltip-expanded = { $tabGroupName } — Expandido
tab-context-unnamed-group =
    .label = Grupo sen nome
tab-group-name-default = Grupo sen nome

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Engadir pestana ao novo grupo
            [one] Engadir pestana ao novo grupo
           *[other] Engadir pestanas ao novo grupo
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Engadir pestana ao grupo
            [one] Engadir pestana ao grupo
           *[other] Engadir pestanas ao grupo
        }
    .accesskey = g
tab-context-move-tab-to-group-saved-groups =
    .label = Grupos pechados
tab-group-editor-action-new-tab =
    .label = Nova pestana no grupo
tab-group-editor-action-new-window =
    .label = Mover o grupo a unha nova ventá
tab-group-editor-action-save =
    .label = Gardar e pechar o grupo
tab-group-editor-action-ungroup =
    .label = Desagrupar pestanas
tab-group-editor-action-delete =
    .label = Eliminar grupo
tab-group-editor-done =
    .label = Feito
    .accessKey = F
tab-context-reopen-tab-group =
    .label = Reabrir grupo de pestanas
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Eliminar do grupo
            [one] Eliminar do grupo
           *[other] Eliminar dos grupos
        }
    .accesskey = r
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } pestana máis
       *[other] { $tabCount } pestanas máis
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Mover o grupo a unha nova ventá
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Mover o grupo a esta ventá
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Eliminar grupo
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Abrir o grupo nesta ventá
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Abrir o grupo nunha ventá nova
