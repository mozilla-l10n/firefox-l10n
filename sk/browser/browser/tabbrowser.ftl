# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nová karta
tabbrowser-menuitem-close-tab =
    .label = Zavrieť kartu
tabbrowser-menuitem-close =
    .label = Zavrieť
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [few] Zavrieť { $tabCount } karty?
       *[other] Zavrieť { $tabCount } kariet?
    }
tabbrowser-confirm-close-tabs-button = Zavrieť karty
tabbrowser-confirm-close-tabs-checkbox = Vyžadovať potvrdenie pred zatvorením viacerých kariet naraz

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [few] Zavrieť { $windowCount } okná?
       *[other] Zavrieť { $windowCount } okien?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zavrieť a ukončiť
       *[other] Zavrieť a ukončiť
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Zavrieť okno a ukončiť { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Ukončiť { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Vyžadovať potvrdenie pred ukončením pomocou { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously


## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Povoliť podobné oznámenia z domény { $domain }, aby vás presmerovali na ich kartu

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Stlmiť zvuk na karte
    .accesskey = u
tabbrowser-context-unmute-tab =
    .label = Zapnúť zvuk na karte
    .accesskey = u
