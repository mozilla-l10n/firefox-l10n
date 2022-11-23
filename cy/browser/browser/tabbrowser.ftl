# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Tab Newydd
tabbrowser-menuitem-close-tab =
    .label = Cau Tab
tabbrowser-menuitem-close =
    .label = Cau
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Cau tabiau

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Cadarnhau ar agor
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Rydych ar fin agor { $tabCount } tab. Gall hyn arafu { -brand-short-name } tra fo'r tudalennau'n llwytho. Ydych chi'n siŵr eich bod am barhau?
    }
tabbrowser-confirm-open-multiple-tabs-button = Agor tabiau
tabbrowser-confirm-open-multiple-tabs-checkbox = Rhybuddio y gall agor tabiau niferus arafu { -brand-short-name }

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Caniatáu i hysbysiadau fel hyn o { $domain } fynd â chi i'w tab
tabbrowser-customizemode-tab-title = Cyfaddasu { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Tewi Tab
    .accesskey = T
tabbrowser-context-unmute-tab =
    .label = Tab Dad-dewi
    .accesskey = D
