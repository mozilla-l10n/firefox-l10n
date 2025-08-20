# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Gnove schede
tabbrowser-empty-private-tab-title = Gnove schede privade
tabbrowser-menuitem-close-tab =
    .label = Siere schede
tabbrowser-menuitem-close =
    .label = Siere
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
tabbrowser-container-tab-title = { $title } — { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Siere la schede
           *[other] Siere { $tabCount } schedis
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Siere la schede
           *[other] Siere { $tabCount } schedis
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Cidine la schede ({ $shortcut })
           *[other] Cidine { $tabCount } schedis ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ative audio de schede ({ $shortcut })
           *[other] Ative audio di { $tabCount } schedis ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Cidine la schede
           *[other] Cidine { $tabCount } schedis
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ative audio de schede
           *[other] Ative audio di { $tabCount } schedis
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Riprodûs la schede
           *[other] Riprodûs { $tabCount } schedis
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Ative audio te schede
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Cidine la schede
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Riprodûs audio te schede

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Sierâ { $tabCount } schedis?
tabbrowser-confirm-close-tabs-button = Siere schedis
tabbrowser-ask-close-tabs-checkbox = Domande prime di sierâ plui schedis
tabbrowser-confirm-close-tabs-checkbox = Conferme prime di sierâ plui schedis

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Sierâ { $windowCount } barcons?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Siere e jes
       *[other] Siere e jes
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Sierâ il barcon e jessî di { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Jes di { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Domande prime di jessî cun { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Conferme prime di jessî cun { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Lâ fûr di { -brand-short-name } o sierâ la schede corinte?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Jes di { -brand-short-name }
       *[other] Siere { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Siere la schede corinte

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Conferme vierzidure
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Tu stâs par vierzi { $tabCount } schedis. Chest al podarès intardâ { -brand-short-name } intant che lis pagjinis a vegnin cjariadis.  Continuâ?
    }
tabbrowser-confirm-open-multiple-tabs-button = Vierç lis schedis
tabbrowser-confirm-open-multiple-tabs-checkbox = Visimi cuant che la vierzidure di plui schedis e podarès morestâ { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navigazion a cursôr
tabbrowser-confirm-caretbrowsing-message = Fracant F7 si ative o disative la navigazion a cursôr. Cheste funzion e met un cursôr tes pagjinis web che tu puedis movi, chest ti permet di selezionâ test cu la tastiere.  Vuelistu ativâ la navigazion a cursôr?
tabbrowser-confirm-caretbrowsing-checkbox = No sta mostrâmi plui chest dialic

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Sierâ lis schedis doplis?
tabbrowser-confirm-close-all-duplicate-tabs-text = O sierarìn lis schedis doplis in chest barcon. E restarà vierte la ultime schede ative.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Siere schedis

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permet aes notifichis come cheste di { $domain } di puartâti ae sô schede
tabbrowser-customizemode-tab-title = Personalize { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Cidine la schede
    .accesskey = C
tabbrowser-context-unmute-tab =
    .label = Ative audio te schede
    .accesskey = a
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Cidine lis schedis
    .accesskey = C
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Ative audio tes schedis
    .accesskey = a
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Riproduzion audio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Liste dutis lis { $tabCount } schedis

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Cidine la schede
tabbrowser-manager-unmute-tab =
    .tooltiptext = Ative audio te schede
tabbrowser-manager-close-tab =
    .tooltiptext = Siere schede
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Sierât
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Barcon corint

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Cree grup di schedis
tab-group-editor-title-edit = Gjestìs grup di schedis
tab-group-editor-name-label = Non
tab-group-editor-name-field =
    .placeholder = Esepli: Compris
tab-group-editor-cancel =
    .label = Anule
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Colôr dal grup di schedis
tab-group-editor-color-selector2-blue = Blu
    .title = Blu
tab-group-editor-color-selector2-purple = Viole
    .title = Viole
tab-group-editor-color-selector2-cyan = Ciano
    .title = Ciano
tab-group-editor-color-selector2-orange = Naranç
    .title = Naranç
tab-group-editor-color-selector2-yellow = Zâl
    .title = Zâl
tab-group-editor-color-selector2-pink = Rose
    .title = Rose
tab-group-editor-color-selector2-green = Vert
    .title = Vert
tab-group-editor-color-selector2-gray = Grîs
    .title = Grîs
tab-group-editor-color-selector2-red = Ros
    .title = Ros
tab-group-description = { $tabGroupName } — Grup di schedis
tab-context-unnamed-group =
    .label = Grup cence non
tab-group-name-default = Grup cence non

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Zonte schede a un gnûf grup
            [one] Zonte schede a un gnûf grup
           *[other] Zonte schedis a un gnûf grup
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Zonte schede a un grup
            [one] Zonte schede a un grup
           *[other] Zonte schedis a un grup
        }
    .accesskey = G
tab-context-move-tab-to-group-saved-groups =
    .label = Grups sierâts
tab-group-editor-action-new-tab =
    .label = Gnove schede tal grup
tab-group-editor-action-new-window =
    .label = Sposte grup intun gnûf barcon
tab-group-editor-action-save =
    .label = Salve e siere grup
tab-group-editor-action-ungroup =
    .label = Divît schedis
tab-group-editor-action-delete =
    .label = Elimine grup
tab-group-editor-done =
    .label = Fat
    .accessKey = F
tab-context-reopen-tab-group =
    .label = Torne vierç grup di schedis
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Gjave dal grup
            [one] Gjave dal grup
           *[other] Gjave dai grups
        }
    .accesskey = G

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Sposte grup intun gnûf barcon
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Sposte grup in chest barcon
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Elimine grup
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Vierç grup in chest barcon
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Vierç grup intun gnûf barcon
