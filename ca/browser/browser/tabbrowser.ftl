# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Pestanya nova
tabbrowser-empty-private-tab-title = Pestanya privada nova
tabbrowser-menuitem-close-tab =
    .label = Tanca la pestanya
tabbrowser-menuitem-close =
    .label = Tanca
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
            [one] Tanca la pestanya
           *[other] Tanca { $tabCount } pestanyes
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Tanca la pestanya
           *[other] Tanca { $tabCount } pestanyes
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Silencia la pestanya ({ $shortcut })
           *[other] Silencia { $tabCount } pestanyes ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] No silenciïs la pestanya ({ $shortcut })
           *[other] No silenciïs { $tabCount } pestanyes ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Silencia la pestanya
           *[other] Silencia { $tabCount } pestanyes
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] No silenciïs la pestanya
           *[other] No silenciïs { $tabCount } pestanyes
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reprodueix la pestanya
           *[other] Reprodueix { $tabCount } pestanyes
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = No silenciïs la pestanya
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Silencia la pestanya
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Reprodueix la pestanya

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Voleu tancar { $tabCount } pestanyes?
tabbrowser-confirm-close-tabs-button = Tanca les pestanyes
tabbrowser-ask-close-tabs-checkbox = Pregunta abans de tancar diverses pestanyes de cop
tabbrowser-confirm-close-tabs-checkbox = Confirma abans de tancar diverses pestanyes de cop

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Voleu tancar { $windowCount } finestres?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Tanca i surt
       *[other] Tanca i surt
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Voleu tancar la finestra i sortir del { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Surt del { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Pregunta abans de sortir amb { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Confirma abans de sortir amb { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Voleu sortir del { -brand-short-name } o tancar la pestanya actual?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Surt del { -brand-short-name }
       *[other] Surt del { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Tanca la pestanya actual

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirmació d'obertura
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Esteu a punt d'obrir { $tabCount } pestanyes. Això pot fer que el { -brand-short-name } vagi més lent mentre es carreguen les pàgines. Esteu segur que voleu continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Obre les pestanyes
tabbrowser-confirm-open-multiple-tabs-checkbox = Avisa'm quan el fet d'obrir moltes pestanyes pugui alentir el { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navegació amb cursor
tabbrowser-confirm-caretbrowsing-message = En prémer F7 s'activa o es desactiva la navegació amb cursor. Aquesta característica col·loca un cursor mòbil a les pàgines web que us permet seleccionar text amb el teclat. Voleu activar-la?
tabbrowser-confirm-caretbrowsing-checkbox = No em tornis a mostrar aquest diàleg.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Voleu tancar les pestanyes duplicades?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Es tancaran les pestanyes duplicades d’aquesta finestra.
    L’última pestanya activa romandrà oberta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Tanca les pestanyes

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permet que les notificacions com aquesta de { $domain } us portin a la seva pestanya
tabbrowser-customizemode-tab-title = Personalitzeu el { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Silencia la pestanya
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = No silenciïs la pestanya
    .accesskey = s
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Silencia les pestanyes
    .accesskey = S
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = No silenciïs les pestanyes
    .accesskey = s
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = S'està reproduint àudio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Llista les { $tabCount } pestanyes

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Silencia la pestanya
tabbrowser-manager-unmute-tab =
    .tooltiptext = No silenciïs la pestanya
tabbrowser-manager-close-tab =
    .tooltiptext = Tanca la pestanya

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Crea un grup de pestanyes
tab-group-editor-title-edit = Gestiona el grup de pestanyes
tab-group-editor-color-selector2-purple = Porpra
    .title = Porpra
