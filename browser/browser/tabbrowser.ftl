# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Жаңа бет
tabbrowser-menuitem-close-tab =
    .label = Бетті жабу
tabbrowser-menuitem-close =
    .label = Жабу
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

tabbrowser-confirm-close-tabs-button = Беттерді жабу

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously


## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } жіберген осындай хабарламаларға сізді ол бетке апаруға рұқсат ету
tabbrowser-customizemode-tab-title = { -brand-short-name } баптау

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Бет дыбысын басу
    .accesskey = б
tabbrowser-context-unmute-tab =
    .label = Бет дыбысын іске қосу
    .accesskey = с
