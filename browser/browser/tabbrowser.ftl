# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Filă nouă
tabbrowser-menuitem-close-tab =
    .label = Închide fila
tabbrowser-menuitem-close =
    .label = Închide
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
            [one] Dezactivează sunetul filei ({ $shortcut })
            [few] Dezactivează sunetul celor { $tabCount } file ({ $shortcut })
           *[other] Dezactivează sunetul celor { $tabCount } de file ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Activează sunetul filei ({ $shortcut })
            [few] Activează sunetul celor { $tabCount } file ({ $shortcut })
           *[other] Activează sunetul celor { $tabCount } de file ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Dezactivează sunetul filei
            [few] Dezactivează sunetul celor { $tabCount } file
           *[other] Dezactivează sunetul celor { $tabCount } de file
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Activează sunetul filei
            [few] Activează sunetul celor { $tabCount } file
           *[other] Activează sunetul celor { $tabCount } de file
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Închide filele

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirmă deschiderea
tabbrowser-confirm-open-multiple-tabs-button = Deschide filele
tabbrowser-confirm-open-multiple-tabs-checkbox = Avertizează-mă când deschiderea mai multor file ar putea încetini { -brand-short-name }

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = Personalizează { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Dezactivează sunetul filei
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Activează sunetul filei
    .accesskey = m
