# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nov tab
tabbrowser-empty-private-tab-title = Nov tab privat
tabbrowser-menuitem-close-tab =
    .label = Serrar il tab
tabbrowser-menuitem-close =
    .label = Serrar
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
            [one] Serrar il tab
           *[other] Serrar { $tabCount } tabs
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Serrar il tab
           *[other] Serrar { $tabCount } tabs
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Deactivar il tun dal tab ({ $shortcut })
           *[other] Deactivar il tun da { $tabCount } tabs ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reactivar il tun dal tab ({ $shortcut })
           *[other] Reactivar il tun da { $tabCount } tabs ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Deactivar il tun dal tab
           *[other] Deactivar il tun da { $tabCount } tabs
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Reactivar il tun dal tab
           *[other] Reactivar il tun da { $tabCount } tabs
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Far ir il tun dal tab
           *[other] Far ir il tun da { $tabCount } tabs
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Reactivar il tun dal tab
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Deactivar il tun dal tab
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Far ir il tun dal tab

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Serrar { $tabCount } tabs?
tabbrowser-confirm-close-tabs-button = Serrar ils tabs
tabbrowser-ask-close-tabs-checkbox = Dumandar avant che serrar plirs tabs
tabbrowser-confirm-close-tabs-checkbox = Confermar avant che serrar plirs tabs

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Serrar { $windowCount } fanestras?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Serrar e terminar
       *[other] Serrar e terminar
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Serrar la fanestra e terminar { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Terminar { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Dumandar avant che terminar cun { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Confermar cun { $quitKey } avant che terminar

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Terminar { -brand-short-name } u serrar il tab actual?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Terminar { -brand-short-name }
       *[other] Terminar { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Serrar il tab actual

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confermar l'avrir
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } tabs duain vegnir averts a medem temp. Quai po retardar { -brand-short-name }, durant che las paginas vegnan chargiadas. Vuls ti propi cuntinuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Avrir ils tabs
tabbrowser-confirm-open-multiple-tabs-checkbox = M'avertir sche l'avertura simultana da plirs tabs retardescha eventualmain { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navigar cun il cursur da text
tabbrowser-confirm-caretbrowsing-message = Cun smatgar F7 vegn Caret browsing activà u deactivà. Questa funcziun plazzescha in cursur movibel en las paginas d'internet che pussibilitescha da selecziunar text cun agid da la tastatura. Vuls ti activar Caret browsing?
tabbrowser-confirm-caretbrowsing-checkbox = Betg pli ma mussar quest dialog.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Attenziun
tabbrowser-confirm-close-duplicate-tabs-text = Nus laschain avert l’ultim tab activ
tabbrowser-confirm-close-all-duplicate-tabs-title = Serrar tabs duplitgads?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Nus vegnin a serrar ils tabs duplitgads en questa fanestra. L’ultim
    tab activ vegn a restar avert.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Serrar ils tabs

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permetter communicaziuns da { $domain } sco questa per ta manar al tab correspundent
tabbrowser-customizemode-tab-title = Persunalisar { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Deactivar il tun dal tab
    .accesskey = D
tabbrowser-context-unmute-tab =
    .label = Activar il tun dal tab
    .accesskey = A
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Deactivar il tun dals tabs
    .accesskey = u
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Reactivar il tun dals tabs
    .accesskey = u
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Reproducziun dad audio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Enumerar tut ils { $tabCount } tabs

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Deactivar il tun dal tab
tabbrowser-manager-unmute-tab =
    .tooltiptext = Reactivar il tun dal tab
tabbrowser-manager-close-tab =
    .tooltiptext = Serrar il tab
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Serrà
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Fanestra actuala

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Crear ina gruppa da tabs
tab-group-editor-title-edit = Administrar la gruppa da tabs
tab-group-editor-name-label = Num
tab-group-editor-name-field =
    .placeholder = Exempel: far cumpras
tab-group-editor-cancel =
    .label = Interrumper
    .accesskey = I
tab-group-editor-color-selector =
    .aria-label = Colur da la gruppa da tabs
tab-group-editor-color-selector2-blue = Blau
    .title = Blau
tab-group-editor-color-selector2-purple = Violet
    .title = Violet
tab-group-editor-color-selector2-cyan = Cian
    .title = Cian
tab-group-editor-color-selector2-orange = Oransch
    .title = Oransch
tab-group-editor-color-selector2-yellow = Mellen
    .title = Mellen
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
tab-group-editor-color-selector2-green = Verd
    .title = Verd
tab-group-editor-color-selector2-gray = Grisch
    .title = Grisch
tab-group-editor-color-selector2-red = Cotschen
    .title = Cotschen
tab-group-description = { $tabGroupName } – Gruppa da tabs
tab-context-unnamed-group =
    .label = Gruppa senza num
tab-group-name-default = Gruppa senza num

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Agiuntar il tab ad ina nova gruppa
           *[other] Agiuntar ils tabs ad ina nova gruppa
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Agiuntar il tab a la gruppa
           *[other] Agiuntar ils tabs a la gruppa
        }
    .accesskey = g
tab-group-editor-action-new-tab =
    .label = Nov tab en la gruppa
tab-group-editor-action-new-window =
    .label = Spustar la gruppa en ina nova fanestra
tab-group-editor-action-save =
    .label = Memorisar e serrar la gruppa
tab-group-editor-action-ungroup =
    .label = Degruppar ils tabs
tab-group-editor-action-delete =
    .label = Stizzar la gruppa
tab-group-editor-done =
    .label = Finì
    .accessKey = F
tab-context-reopen-tab-group =
    .label = Reavrir la gruppa da tabs
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Allontanar da la gruppa
           *[other] Allontanar da las gruppas
        }
    .accesskey = A

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Spustar la gruppa en ina nova fanestra
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Spustar la gruppa en questa fanestra
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Stizzar la gruppa
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Avrir la gruppa en questa fanestra
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Avrir la gruppa en ina nova fanestra
