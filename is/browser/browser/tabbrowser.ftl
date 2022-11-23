# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nýr flipi
tabbrowser-menuitem-close-tab =
    .label = Loka flipa
tabbrowser-menuitem-close =
    .label = Loka
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

tabbrowser-confirm-close-tabs-button = Loka flipum

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Staðfesta opnun
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Þú ert að fara að opna { $tabCount } flipa. Þetta gæti hægt á { -brand-short-name } á meðan síðurnar eru að hlaðast inn. Ertu viss um að þú viljir halda áfram?
    }
tabbrowser-confirm-open-multiple-tabs-button = Opna flipa
tabbrowser-confirm-open-multiple-tabs-checkbox = Vara við ef ég reyni að opna marga flipa sem gæti hægt á { -brand-short-name }

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Leyfðu tilkynningum sem þessum frá { $domain } að fara með þig á flipann þeirra
tabbrowser-customizemode-tab-title = Sérsníða { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Slökkva á hljóði
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Virkja hljóð í flipa
    .accesskey = V
