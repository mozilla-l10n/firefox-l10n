# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-menuitem-close-tab =
    .label = Jup u ilb'al tetze'
tabbrowser-menuitem-close =
    .label = Jupa
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
            [one] Jup u ilb'al tetze'
           *[other] Jup { $tabCount } unq'a ilb'al tetze'
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Jup u ilb'al tetze'
           *[other] Jup { $tabCount } unq'a ilb'al tetze'
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Tooltips for tab audio control


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Jup unq'a ilb'al tetze'

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.


## Confirmation dialog when opening multiple tabs simultaneously


## Confirmation dialog for enabling caret browsing


## Confirmation dialog for closing all duplicate tabs


##


## Context menu buttons, of which only one will be visible at a time


## Ctrl-Tab dialog


## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.


## Tab Groups


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.


## Open/saved tab group context menu

