# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Ny fane
tabbrowser-menuitem-close =
    .label = Lat att
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Lat att fane
           *[other] Lat at { $tabCount } faner
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Slå av lyd i fane ({ $shortcut })
           *[other] Slå av lyd i { $tabCount } faner ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Slå på lyd i fane ({ $shortcut })
           *[other] Slå på lyd i { $tabCount } faner ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Slå av lyd i fane
           *[other] Slå av lyd i { $tabCount } faner
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Slå på lyd i fane
           *[other] Slå på lyd i { $tabCount } faner
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Spel av fane
           *[other] Spel av { $tabCount } faner
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Lat att faner

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Stadfest opning
tabbrowser-confirm-open-multiple-tabs-button = Opne faner
tabbrowser-confirm-open-multiple-tabs-checkbox = Åtvar meg når opning av fleire faner kan gjere { -brand-short-name } treg

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Tillat at liknande varsel som dette, frå { $domain }, tar deg til fana deira
tabbrowser-customizemode-tab-title = Tilpass { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Lyd av i fane
    .accesskey = L
tabbrowser-context-unmute-tab =
    .label = Lyd på i fane
    .accesskey = d
