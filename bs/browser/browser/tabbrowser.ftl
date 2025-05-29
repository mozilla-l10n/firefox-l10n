# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Novi tab
tabbrowser-empty-private-tab-title = Novi privatni tab
tabbrowser-menuitem-close-tab =
    .label = Zatvori tab
tabbrowser-menuitem-close =
    .label = Zatvori
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
            [one] Zatvori tab
            [few] Zatvori { $tabCount } taba
           *[other] Zatvori { $tabCount } tabova
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Zatvori tab
            [few] Zatvori { $tabCount } taba
           *[other] Zatvori { $tabCount } tabova
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Tooltips for tab audio control


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Zatvoriti tab?
        [few] Zatvoriti { $tabCount } taba?
       *[other] Zatvoriti { $tabCount } tabova?
    }
tabbrowser-confirm-close-tabs-button = Zatvori tabove
tabbrowser-confirm-close-tabs-checkbox = Zatraži potvrdu pri zatvaranju više tabova

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Zatvori prozor?
        [few] Zatvori { $windowCount } prozora?
       *[other] Zatvori { $windowCount } prozora?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zatvori i ugasi
       *[other] Zatvori i ugasi
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Zatvoriti prozor i ugasiti { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Zatvori { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Potvrdite prije gašenja s { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.


## Confirmation dialog when opening multiple tabs simultaneously


## Confirmation dialog for enabling caret browsing


## Confirmation dialog for closing all duplicate tabs


##

tabbrowser-customizemode-tab-title = Prilagodi { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Ugasi zvuk taba
    .accesskey = g
tabbrowser-context-unmute-tab =
    .label = Uključi zvuk taba
    .accesskey = k

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Izlistaj svih { $tabCount } tabova

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-close-tab =
    .tooltiptext = Zatvori tab

## Tab Groups


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.


## Open/saved tab group context menu

