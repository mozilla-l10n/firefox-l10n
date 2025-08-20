# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nove scheda
tabbrowser-empty-private-tab-title = Nove scheda private
tabbrowser-menuitem-close-tab =
    .label = Clauder le scheda
tabbrowser-menuitem-close =
    .label = Clauder
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
            [one] Clauder scheda
           *[other] Clauder { $tabCount } schedas
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Clauder scheda
           *[other] Clauder { $tabCount } schedas
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Silentiar le scheda ({ $shortcut })
           *[other] Silentiar { $tabCount } schedas ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Non plus silentiar le scheda ({ $shortcut })
           *[other] Non plus silentiar { $tabCount } schedas ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Silentiar le scheda
           *[other] Silentiar { $tabCount } schedas
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Non plus silentiar le scheda
           *[other] Non plus silentiar { $tabCount } schedas
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproducer scheda
           *[other] Reproducer { $tabCount } schedas
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Non plus silentiar scheda
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Silentiar scheda
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Reproducer scheda

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Clauder { $tabCount } schedas?
tabbrowser-confirm-close-tabs-button = Clauder le schedas
tabbrowser-ask-close-tabs-checkbox = Demandar ante clauder plure schedas
tabbrowser-confirm-close-tabs-checkbox = Confirmar ante clauder plure schedas

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Clauder { $windowCount } fenestras?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Clauder e exir
       *[other] Clauder e quitar
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Clauder le fenestra e quitar { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Quitar { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Demandar ante quitar con { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Confirmar ante quitar con { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Quitar { -brand-short-name } o clauder le scheda actual?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Exir de { -brand-short-name }
       *[other] Quitar { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Clauder le scheda actual

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirmar aperir
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Tu es sur le puncto de aperir { $tabCount } schedas. Isto pote relentar { -brand-short-name } durante le cargamento del paginas. Vole tu vermente continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Aperir le schedas
tabbrowser-confirm-open-multiple-tabs-checkbox = Advertir me quando le apertura de plure schedas pote relentar { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navigation in le texto
tabbrowser-confirm-caretbrowsing-message = Premer sur F7 activa o disactiva le navigation a cursor. Iste functionalitate placia un cursor movibile in le paginas web, permittente que tu selige texto con le claviero. Desira tu activar le navigation a cursor?
tabbrowser-confirm-caretbrowsing-checkbox = Non monstrar me plus iste fenestra de dialogo.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Clauder schedas duplicate?
tabbrowser-confirm-close-all-duplicate-tabs-text = Nos claudera le schedas duple i iste fenestra. Le ultime scheda active restara aperte.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Clauder schedas

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permitter que notificationes como iste de { $domain } te porta a lor scheda
tabbrowser-customizemode-tab-title = Personalisar { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Silentiar le scheda
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Non plus silentiar le scheda
    .accesskey = s
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Silentiar le schedas
    .accesskey = S
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Non plus silentiar le schedas
    .accesskey = s
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Reproducer audios

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Listar tote le { $tabCount } schedas

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Tacer le scheda
tabbrowser-manager-unmute-tab =
    .tooltiptext = Non plus tacer le scheda
tabbrowser-manager-close-tab =
    .tooltiptext = Clauder le scheda
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Claudite
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Fenestra actual

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Crear gruppo de schedas
tab-group-editor-title-edit = Gerer gruppo de schedas
tab-group-editor-name-label = Nomine
tab-group-editor-name-field =
    .placeholder = Exemplo: compras
tab-group-editor-cancel =
    .label = Cancellar
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Color del gruppo de schedas
tab-group-editor-color-selector2-blue = Blau
    .title = Blau
tab-group-editor-color-selector2-purple = Violette
    .title = Violette
tab-group-editor-color-selector2-cyan = Cyano
    .title = Cyano
tab-group-editor-color-selector2-orange = Orange
    .title = Orange
tab-group-editor-color-selector2-yellow = Jalne
    .title = Jalne
tab-group-editor-color-selector2-pink = Rosate
    .title = Rosate
tab-group-editor-color-selector2-green = Verde
    .title = Verde
tab-group-editor-color-selector2-gray = Gris
    .title = Gris
tab-group-editor-color-selector2-red = Rubie
    .title = Rubie
tab-group-description = { $tabGroupName } — Gruppo de schedas
tab-group-label-tooltip-collapsed = { $tabGroupName } — Collabeva
tab-group-label-tooltip-expanded = { $tabGroupName } — Expandeva
tab-context-unnamed-group =
    .label = Gruppo sin nomine
tab-group-name-default = Gruppo sin nomine

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Adder scheda al nove gruppo
           *[other] Adder schedas al nove gruppo
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Adder scheda gruppo
           *[other] Adder schedas gruppo
        }
    .accesskey = g
tab-context-move-tab-to-group-saved-groups =
    .label = Gruppos claudite
tab-group-editor-action-new-tab =
    .label = Nove scheda in gruppo
tab-group-editor-action-new-window =
    .label = Mover gruppo a nove fenestra
tab-group-editor-action-save =
    .label = Salvar e clauder gruppo
tab-group-editor-action-ungroup =
    .label = Separar schedas
tab-group-editor-action-delete =
    .label = Deler gruppo
tab-group-editor-done =
    .label = Facite
    .accessKey = F
tab-context-reopen-tab-group =
    .label = Reaperir le gruppo de schedas
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Remover del gruppo
            [one] Remover del gruppo
           *[other] Remover del gruppos
        }
    .accesskey = R
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } altere scheda
       *[other] { $tabCount } altere schedas
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Mover gruppo a nove fenestra
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Mover gruppo a iste fenestra
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Deler gruppo
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Aperir gruppo in iste fenestra
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Aperir gruppo in nove fenestra
