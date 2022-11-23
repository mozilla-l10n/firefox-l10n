# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Neuvo feuggio
tabbrowser-menuitem-close-tab =
    .label = Særa feuggio
tabbrowser-menuitem-close =
    .label = Særa
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

tabbrowser-confirm-close-tabs-button = Særa feuggi

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Conferma avertua
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] T'ê apreuvo a arvî { $tabCount } feuggi. Questo peu fâ ralentâ { -brand-short-name } quande se caregan e pagine. T'ê seguo de continoâ?
    }
tabbrowser-confirm-open-multiple-tabs-button = Arvi feuggi
tabbrowser-confirm-open-multiple-tabs-checkbox = Avertime quande l'avertua de ciù feuggi o peu ralentâ { -brand-short-name }

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = Personalizza { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Dizativa aodio in sto feuggio
    .accesskey = v
tabbrowser-context-unmute-tab =
    .label = Ativa aodio in sto feuggio
    .accesskey = v
