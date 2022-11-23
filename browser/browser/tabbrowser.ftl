# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nouvel onglet
tabbrowser-menuitem-close =
    .label = Fermer
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Fermer l’onglet
           *[other] Fermer { $tabCount } onglets
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Réactiver le son de l’onglet ({ $shortcut })
           *[other] Réactiver le son de { $tabCount } onglets ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Réactiver le son de l’onglet
           *[other] Réactiver le son de { $tabCount } onglets
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Jouer le son de l’onglet
           *[other] Jouer le son de { $tabCount } onglets
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Fermer les onglets

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously


## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Autoriser les notifications de ce type depuis { $domain } à basculer vers leur onglet

## Context menu buttons, of which only one will be visible at a time

