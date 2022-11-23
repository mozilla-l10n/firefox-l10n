# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Bagong Tab
tabbrowser-menuitem-close-tab =
    .label = Isara ang Tab
tabbrowser-menuitem-close =
    .label = Isara
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

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] i-Mute ang tab ({ $shortcut })
           *[other] I-mute ang mga { $tabCount } tab ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] i-Mute ang tab
           *[other] I-mute ang { $tabCount } na mga tab
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.


## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-button = Buksan ang mga tab

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Caret Browsing

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Payagan ang mga katulad nitong notification mula sa { $domain } na dalhin ka sa kanilang tab

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = i-Mute ang Tab
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = I-unmute ang Tab
    .accesskey = m
