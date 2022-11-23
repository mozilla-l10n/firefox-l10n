# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nova kartica
tabbrowser-menuitem-close-tab =
    .label = Zatvori karticu
tabbrowser-menuitem-close =
    .label = Zatvori
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } – { $containerName }
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Zatvori { $tabCount } karticu
            [few] Zatvori { $tabCount } kartice
           *[other] Zatvori { $tabCount } kartica
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Uključi zvuk { $tabCount } kartice ({ $shortcut })
            [few] Uključi zvuk { $tabCount } kartice ({ $shortcut })
           *[other] Uključi zvuk { $tabCount } kartica ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Uključi zvuk { $tabCount } kartice
            [few] Uključi zvuk { $tabCount } kartice
           *[other] Uključi zvuk { $tabCount } kartica
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproduciraj { $tabCount } karticu
            [few] Reproduciraj { $tabCount } kartice
           *[other] Reproduciraj { $tabCount } kartica
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Zatvori kartice

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-button = Otvori kartice
tabbrowser-confirm-open-multiple-tabs-checkbox = Upozori me kod otvaranja više kartica koje bi moglo usporiti { -brand-short-name }

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Dopusti ovakvim obavijestima od { $domain } da te vrati na njihovu karticu
tabbrowser-customizemode-tab-title = Prilagodi { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-unmute-tab =
    .label = Uključi zvuk kartice
    .accesskey = k
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Uključi zvuk kartica
    .accesskey = U
