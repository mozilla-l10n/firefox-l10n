# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Cluaisín Nua
tabbrowser-menuitem-close-tab =
    .label = Dún Cluaisín
tabbrowser-menuitem-close =
    .label = Dún
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Tooltips for tab audio control


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Dún cluaisíní

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.


## Confirmation dialog when opening multiple tabs simultaneously


## Confirmation dialog for enabling caret browsing


## Confirmation dialog for closing all duplicate tabs


##

tabbrowser-customizemode-tab-title = Saincheap { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Balbhaigh an Cluaisín
    .accesskey = B
tabbrowser-context-unmute-tab =
    .label = Díbhalbhaigh an Cluaisín
    .accesskey = b

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [two] Liostaigh an dá Chluaisín
            [few] Liostaigh na { $tabCount } Chluaisín
            [many] Liostaigh na { $tabCount } gCluaisín
           *[other] Liostaigh na { $tabCount } Cluaisín
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.


## Tab Groups


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.


## Open/saved tab group context menu

