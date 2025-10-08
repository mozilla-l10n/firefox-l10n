# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nueva pestaña
tabbrowser-empty-private-tab-title = Nueva pestaña privada
tabbrowser-menuitem-close-tab =
    .label = Cerrar pestaña
tabbrowser-menuitem-close =
    .label = Cerrar
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
            [one] Cerrar pestaña
           *[other] Cerrar { $tabCount } pestañas
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Cerrar pestaña
           *[other] Cerrar { $tabCount } pestañas
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Silenciar pestaña ({ $shortcut })
           *[other] Silenciar { $tabCount } pestañas ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Restaurar sonido en pestaña ({ $shortcut })
           *[other] Restaurar sonido en { $tabCount } pestañas ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Silenciar pestaña
           *[other] Silenciar { $tabCount } pestañas
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Restaurar sonido en pestaña
           *[other] Restaurar sonido en { $tabCount } pestañas
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproducir pestaña
           *[other] Reproducir { $tabCount } pestañas
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Restaurar sonido en pestaña
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Silenciar pestaña
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Dar audio a pestaña

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = ¿Cerrar { $tabCount } pestañas?
tabbrowser-confirm-close-tabs-button = Cerrar pestañas
tabbrowser-ask-close-tabs-checkbox = Preguntar antes de cerrar múltiples pestañas
tabbrowser-confirm-close-tabs-checkbox = Confirmar antes de cerrar múltiples pestañas

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = ¿Cerrar { $windowCount } ventanas?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Cerrar y salir
       *[other] Cerrar y salir
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = ¿Cerrar la ventana y salir de { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Salir de { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Preguntar antes de salir con { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Confirmar antes de salir con { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = ¿Salir de { -brand-short-name } o cerrar la pestaña actual?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Salir de { -brand-short-name }
       *[other] Salir de { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Cerrar pestaña actual

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirmación de apertura
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Está a punto de abrir { $tabCount } pestañas. Esto podría ralentizar { -brand-short-name } mientras se cargan las páginas. ¿Seguro que quiere continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Abrir pestañas
tabbrowser-confirm-open-multiple-tabs-checkbox = Advertirme cuando abrir múltiples pestañas pueda ralentizar { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navegación con cursor
tabbrowser-confirm-caretbrowsing-message = Pulsando F7 activa o desactiva la navegación con cursor. Esta función coloca un cursor móvil en las páginas web, permitiéndole seleccionar texto con el teclado. ¿Quiere activar la navegación con cursor?
tabbrowser-confirm-caretbrowsing-checkbox = No mostrar este diálogo de nuevo.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = ¿Cerrar las pestañas duplicadas?
tabbrowser-confirm-close-all-duplicate-tabs-text = Cerraremos las pestañas duplicadas en esta ventana. La última pestaña activa permanecerá abierta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Cerrar pestañas

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permitir que notificaciones como ésta de { $domain } te lleven a su pestaña
tabbrowser-customizemode-tab-title = Personalizar { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Silenciar pestaña
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Restaurar sonido en pestaña
    .accesskey = R
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Silenciar pestañas
    .accesskey = S
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Restaurar sonido en pestañas
    .accesskey = R
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Reproduciendo audio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Lista las { $tabCount } pestañas

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Silenciar pestaña
tabbrowser-manager-unmute-tab =
    .tooltiptext = Restaurar sonido en pestaña
tabbrowser-manager-close-tab =
    .tooltiptext = Cerrar pestaña
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Cerrado
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Ventana actual

##

tab-group-editor-title-create = Crear grupo de pestañas
tab-group-editor-title-edit = Administrar grupo de pestañas
tab-group-editor-name-label = Nombre
tab-group-editor-name-field =
    .placeholder = Ejemplo: Compras
tab-group-editor-cancel =
    .label = Cancelar
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Color del grupo de pestañas
tab-group-editor-color-selector2-blue = Azul
    .title = Azul
tab-group-editor-color-selector2-purple = Púrpura
    .title = Púrpura
tab-group-editor-color-selector2-cyan = Cian
    .title = Cian
tab-group-editor-color-selector2-orange = Naranja
    .title = Naranja
tab-group-editor-color-selector2-yellow = Amarillo
    .title = Amarillo
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
tab-group-editor-color-selector2-green = Verde
    .title = Verde
tab-group-editor-color-selector2-gray = Gris
    .title = Gris
tab-group-editor-color-selector2-red = Rojo
    .title = Rojo
tab-group-description = { $tabGroupName } — Grupo de pestañas
tab-group-label-tooltip-collapsed = { $tabGroupName } — Contraído
tab-group-label-tooltip-expanded = { $tabGroupName } — Expandido
tab-context-unnamed-group =
    .label = Grupo sin nombre
tab-group-name-default = Grupo sin nombre

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Añadir pestaña a un nuevo grupo
            [one] Añadir pestaña a un nuevo grupo
           *[other] Añadir pestañas a un nuevo grupo
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Añadir pestaña a un grupo
            [one] Añadir pestaña a un grupo
           *[other] Añadir pestañas a un grupo
        }
    .accesskey = g
tab-context-move-tab-to-group-saved-groups =
    .label = Grupos cerrados
tab-group-editor-action-new-tab =
    .label = Nueva pestaña en el grupo
tab-group-editor-action-new-window =
    .label = Mover grupo a una nueva ventana
tab-group-editor-action-save =
    .label = Guardar y cerrar grupo
tab-group-editor-action-ungroup =
    .label = Desagrupar pestañas
tab-group-editor-action-delete =
    .label = Eliminar grupo
tab-group-editor-done =
    .label = Hecho
    .accessKey = H
tab-context-reopen-tab-group =
    .label = Reabrir grupo de pestañas
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Eliminar de grupo
            [one] Eliminar de grupo
           *[other] Eliminar de grupos
        }
    .accesskey = r
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } pestaña más
       *[other] { $tabCount } pestañas más
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Mover grupo a una nueva ventana
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Mover grupo a esta ventana
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Eliminar grupo
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Abrir grupo en esta ventana
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Abrir grupo en una nueva ventana
