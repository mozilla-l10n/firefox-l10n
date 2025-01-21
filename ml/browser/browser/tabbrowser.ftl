# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = പുതിയ ടാബു്
tabbrowser-empty-private-tab-title = പുതിയ സ്വകാര്യ ടാബു്
tabbrowser-menuitem-close-tab =
    .label = ടാബു് അടയ്ക്കുക
tabbrowser-menuitem-close =
    .label = അടയ്ക്കുക
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = റ്റാബുകള്‍ അടയ്ക്കുക

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.


## Confirmation dialog when opening multiple tabs simultaneously


## Confirmation dialog for enabling caret browsing


## Confirmation dialog for closing all duplicate tabs


##

tabbrowser-customizemode-tab-title = { -brand-short-name } ഇഷ്ടാനുസൃതമാക്കുക

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ടാബ് നിശബ്ദമാക്കുക
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ടാബ് നിശ്ശബ്ദമാക്കുക
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = എല്ലാ { $tabCount } ടാബുകളും ലഭ്യമാക്കുക

## Tab manager menu buttons

tabbrowser-manager-close-tab =
    .tooltiptext = ടാബു് അടയ്ക്കുക

## Tab Groups

tab-group-editor-title-create = ടാബുക്കൂട്ടം ഉണ്ടാക്കുക
tab-group-editor-name-label = പേരു്

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.


## Open/saved tab group context menu

# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = കൂട്ടം മായ്ക്കുക
