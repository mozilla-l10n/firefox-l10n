# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Skedë e Re
tabbrowser-empty-private-tab-title = Skedë e Re Private
tabbrowser-menuitem-close-tab =
    .label = Mbylleni Skedën
tabbrowser-menuitem-close =
    .label = Mbylleni
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
            [one] Mbylle skedën
           *[other] Mbylli të { $tabCount } skedat
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Mbylle skedën
           *[other] Mbylli të { $tabCount } skedat
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Hiqja zërin skedës ({ $shortcut })
           *[other] Hiqua zërin { $tabCount } skedave ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ktheja zërin skedës ({ $shortcut })
           *[other] Ktheju zërin { $tabCount } skedave ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Hiqja zërin skedës
           *[other] Hiqua zërin { $tabCount } skedave
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ktheja zërin skedës
           *[other] Ktheju zërin { $tabCount } skedave
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Luaje lëndën e skedës
           *[other] Luaj lëndën e { $tabCount } skedave
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Hapjani zërin skedës
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Mbylljani zërin skedës
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Luani lëndën e skedës

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Të mbyllen { $tabCount } skeda?
tabbrowser-confirm-close-tabs-button = Mbylli skedat
tabbrowser-ask-close-tabs-checkbox = Pyet, para se të mbyllen disa skeda njëherësh
tabbrowser-confirm-close-tabs-checkbox = Ripohojeni, përpara se të mbyllen disa skeda njëherësh

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Të mbyllen { $windowCount } dritare?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Mbylle dhe dil
       *[other] Mbylle dhe dil
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Të mbyllet dritarja dhe të dilet nga { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Dil nga { -brand-short-name }-i
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Pyet, para se të dilet me { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Ripohojeni, para se dilet me { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Të mbyllet { -brand-short-name }-i, apo të mbyllet skeda e tanishme?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Dil nga { -brand-short-name }-i
       *[other] Mbylle { -brand-short-name }-in
    }
tabbrowser-confirm-close-tab-only-button = Mbylle skedën e tanishme

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Ripohoni hapjen
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Jeni duke hapur { $tabCount } skeda. Kjo mund të ngadalësojë { -brand-short-name }-in ndërkohë që ngarkohen faqet. Jeni i sigurt se doni të vazhdohet?
    }
tabbrowser-confirm-open-multiple-tabs-button = Hapi skedat
tabbrowser-confirm-open-multiple-tabs-checkbox = Njoftomë, kur hapja e skedave të shumta mund të ngadalësojë { -brand-short-name }-in

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Shfletim me Kursor
tabbrowser-confirm-caretbrowsing-message = Shtypja e F7 aktivizon/çaktivizon Shfletimin me Kursor. Kjo veçori vendos në faqet web një kursor të lëvizshëm, duke ju lejuar të përzgjidhni tekst me tastierë. Doni të aktivizohet Shfletimi me Kursor?
tabbrowser-confirm-caretbrowsing-checkbox = Mos ma shfaq më këtë kuti dialogu.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Të mbyllen skeda të përsëdytura?
tabbrowser-confirm-close-all-duplicate-tabs-text = Do të mbyllim skeda të përsëdytura në këtë dritare. Skeda e fundit aktive do të mbesë hapur.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Mbylli skedat

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Lejoni njoftime si ky nga { $domain } t’ju shpien te skeda e tyre
tabbrowser-customizemode-tab-title = Përshtateni { -brand-short-name }-in

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Mbylljani zërin Skedës
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Rikthejani zërin Skedës
    .accesskey = R
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Mbyllja Zërin Skedave
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Rikthejua Zërin Skedave
    .accesskey = R
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Po luhet audio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Shfaqi Që Të { $tabCount } Skedat

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Mbylljani zërin skedës
tabbrowser-manager-unmute-tab =
    .tooltiptext = Hapjani zërin skedës
tabbrowser-manager-close-tab =
    .tooltiptext = Mbylleni skedën
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — E mbyllur
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Dritarja e tanishme

##

tab-group-editor-title-create = Krijoni grup skedash
tab-group-editor-title-edit = Administroni grup skedash
tab-group-editor-name-label = Emër
tab-group-editor-name-field =
    .placeholder = Shembull:Koncerte
tab-group-editor-cancel =
    .label = Anuloje
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Ngjyrë grupi skedash
tab-group-editor-color-selector2-blue = Blu
    .title = Blu
tab-group-editor-color-selector2-purple = E purpurt
    .title = E purpurt
tab-group-editor-color-selector2-orange = Portokalli
    .title = Portokalli
tab-group-editor-color-selector2-yellow = E verdhë
    .title = E verdhë
tab-group-editor-color-selector2-pink = Rozë
    .title = Rozë
tab-group-editor-color-selector2-green = E gjelbër
    .title = E gjelbër
tab-group-editor-color-selector2-gray = Gri
    .title = Gri
tab-group-editor-color-selector2-red = E kuqe
    .title = E kuqe
tab-group-description = { $tabGroupName } — Grup Skedash
tab-context-unnamed-group =
    .label = Grup i paemër
tab-group-name-default = Grup i Paemër

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Shtoje Skedën te Grup i Ri
           *[other] Shtoji Skedat te Grup i Ri
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Shtoje Skedën te Grup
           *[other] Add Tabs to Group
        }
    .accesskey = Shtoji Skedat te Grup
tab-group-editor-action-new-tab =
    .label = Skedë e re në grup
tab-group-editor-action-new-window =
    .label = Kaloje grupin në dritare të re
tab-group-editor-action-save =
    .label = Ruaje dhe mbylle grupin
tab-group-editor-action-ungroup =
    .label = Hiqua grupimin skedave
tab-group-editor-action-delete =
    .label = Fshije grupin
tab-group-editor-done =
    .label = U bë
    .accessKey = b
tab-context-reopen-tab-group =
    .label = Rihape grupin e skedave
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Hiqe prej Grupi
           *[other] Remove from Groups
        }
    .accesskey = H

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Kaloje Grupin në Dritare të Re
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Kaloje Grupin te Kjo Dritare
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Fshije Grupin
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Hape Grupin te Kjo Dritare
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Hape Grupin në Dritare të Re
