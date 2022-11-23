# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nowa karta
tabbrowser-menuitem-close-tab =
    .label = Zamknij kartę
tabbrowser-menuitem-close =
    .label = Zamknij
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Zamknij kartę
            [few] Zamknij { $tabCount } karty
           *[many] Zamknij { $tabCount } kart
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Wycisz kartę ({ $shortcut })
            [few] Wycisz { $tabCount } karty ({ $shortcut })
           *[many] Wycisz { $tabCount } kart ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Wycisz kartę
            [few] Wycisz { $tabCount } karty
           *[many] Wycisz { $tabCount } kart
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Włącz dźwięk
            [few] Włącz dźwięk w { $tabCount } kartach
           *[many] Włącz dźwięk w { $tabCount } kartach
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Zamknij karty

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-button = Otwórz karty

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Zezwalaj powiadomieniom tego typu z { $domain } przełączać na kartę, z której są otwierane

## Context menu buttons, of which only one will be visible at a time

