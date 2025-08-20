# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Ischeda noa
tabbrowser-empty-private-tab-title = Ischeda privada noa
tabbrowser-menuitem-close-tab =
    .label = Serra s'ischeda
tabbrowser-menuitem-close =
    .label = Serra
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
            [one] Serra s'ischeda
           *[other] Serra { $tabCount } ischedas
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Serra s'ischeda
           *[other] Serra { $tabCount } ischedas
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Pone s'ischeda a sa muda ({ $shortcut })
           *[other] Pone { $tabCount } ischedas a sa muda ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ativa s'àudio de s'ischeda ({ $shortcut })
           *[other] Ativa s'àudio de { $tabCount } ischedas ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Pone s'ischeda a sa muda
           *[other] Pone { $tabCount } ischedas a sa muda
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ativa s'àudio de s'ischeda
           *[other] Ativa s'àudio de { $tabCount } ischedas
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reprodue s'ischeda
           *[other] Reprodue { $tabCount } ischedas
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Ativa s’àudio de s’ischeda
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Pone s’ischeda a sa muda
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Reprodue s’ischeda

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Boles serrare { $tabCount } ischedas?
tabbrowser-confirm-close-tabs-button = Serra is ischedas
tabbrowser-ask-close-tabs-checkbox = Pregunta in antis de serrare prus ischedas
tabbrowser-confirm-close-tabs-checkbox = Cunfirma prima de serrare prus ischedas

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Boles serrare { $windowCount } ventanas?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Serra e essi
       *[other] Serra e essi
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Boles serrare sa ventana e essire de { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Essi de { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Pregunta in antis de essire cun { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Cunfirma prima de essire cun { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Boles essire de { -brand-short-name } o serrare s’ischeda atuale?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Essi de { -brand-short-name }
       *[other] Essi de { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Serra s’ischeda atuale

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Cunfirma s'abertura
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Ses acanta de abèrrere { $tabCount } ischedas. Custu podet rallentare { -brand-short-name } in sa càrriga de is pàginas. Seguru chi boles sighire?
    }
tabbrowser-confirm-open-multiple-tabs-button = Aberi is ischedas
tabbrowser-confirm-open-multiple-tabs-checkbox = Avisa cando su de abèrrere meda prus ischedas diat pòdere allentare { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navigatzione cun su puntadore
tabbrowser-confirm-caretbrowsing-message = Premende sa tecla F7 podes ativare o disativare sa navigatzione cun su puntadore. Custa funtzione ammustrat unu puntadore a intro de sa pàgina web e permitit sa seletzione de testu cun su tecladu. Boles ativare sa navigatzione cun su puntadore?
tabbrowser-confirm-caretbrowsing-checkbox = No m'ammustres prus custu diàlogu.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Boles serrare is ischedas duplicadas?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Amus a serrare is ischedas duplicadas in custa ventana. S'ùrtima ischeda
    ativa at a abarrare aberta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Serra is ischedas

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permite a is notìficas comente a custa de { $domain } de ti batire a s'ischeda issoro
tabbrowser-customizemode-tab-title = Personaliza { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Pone s'ischeda a sa muda
    .accesskey = m
tabbrowser-context-unmute-tab =
    .label = Ativa s'àudio de s'ischeda
    .accesskey = t
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Pone is ischedas a sa muda
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Ativa s'àudio de is ischedas
    .accesskey = t
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Riproduende àudio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Elenca totu is { $tabCount } ischedas

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Pone s'ischeda a sa muda
tabbrowser-manager-unmute-tab =
    .tooltiptext = Ativa s'àudio de s'ischeda
tabbrowser-manager-close-tab =
    .tooltiptext = Serra s'ischeda
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Serradu
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Ventana atuale

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Crea unu grupu de ischedas
tab-group-editor-title-edit = Gesti su grupu de ischedas
tab-group-editor-name-label = Nòmine
tab-group-editor-name-field =
    .placeholder = Esempru: còmporas
tab-group-editor-cancel =
    .label = Annulla
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Colore de su grupu de ischedas
tab-group-editor-color-selector2-blue = Asulu
    .title = Asulu
tab-group-editor-color-selector2-purple = Tanadu
    .title = Tanadu
tab-group-editor-color-selector2-cyan = Colore de chelu
    .title = Colore de chelu
tab-group-editor-color-selector2-orange = Arantzu
    .title = Arantzu
tab-group-editor-color-selector2-yellow = Grogu
    .title = Grogu
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
tab-group-editor-color-selector2-green = Birde
    .title = Birde
tab-group-editor-color-selector2-gray = Chinisu
    .title = Chinisu
tab-group-editor-color-selector2-red = Ruju
    .title = Ruju
tab-group-description = { $tabGroupName } — Grupu de ischedas
tab-context-unnamed-group =
    .label = Grupu chene nòmine
tab-group-name-default = Grupu chene nòmine

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Agiunghe s’ischeda a unu grupu nou
            [one] Agiunghe s’ischeda a unu grupu nou
           *[other] Agiunghe is ischedas a unu grupu nou
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Agiunghe s'ischeda a unu grupu
            [one] Agiunghe s'ischeda a unu grupu
           *[other] Agiunghe is ischedas a unu grupu
        }
    .accesskey = g
tab-group-editor-action-new-tab =
    .label = Ischeda noa in su grupu
tab-group-editor-action-new-window =
    .label = Muda is grupos a una ventana noa
tab-group-editor-action-save =
    .label = Sarva e serra su grupu
tab-group-editor-action-ungroup =
    .label = Boga is ischedas dae su grupu
tab-group-editor-action-delete =
    .label = Cantzella su grupu
tab-group-editor-done =
    .label = Fatu
    .accessKey = F
tab-context-reopen-tab-group =
    .label = Torra a abèrrere su grupu de ischedas
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Boga dae su grupu
            [one] Boga dae su grupu
           *[other] Boga dae is grupos
        }
    .accesskey = B

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Move su grupu a una ventana noa
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Move su grupu a custa ventana
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Cantzella grupu
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Aberi su grupu in custa ventana
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Aberi su grupu in una ventana noa
