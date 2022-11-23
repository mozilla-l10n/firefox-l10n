# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Tab Baru
tabbrowser-menuitem-close-tab =
    .label = Tutup Tab
tabbrowser-menuitem-close =
    .label = Tutup
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label = Tutup { $tabCount } tab

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label = Bisukan { $tabCount } tab ({ $shortcut })
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label = Suarakan { $tabCount } tab ({ $shortcut })
tabbrowser-mute-tab-audio-background-tooltip =
    .label = Bisukan { $tabCount } tab
tabbrowser-unmute-tab-audio-background-tooltip =
    .label = Suarakan { $tabCount } tab
tabbrowser-unblock-tab-audio-tooltip =
    .label = Putar { $tabCount } tab

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.


## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Konfirmasi pembukaan

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Izinkan notifikasi seperti ini dari { $domain } untuk membawa Anda membuka tab mereka
tabbrowser-customizemode-tab-title = Ubahsuai { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Bisukan Tab
    .accesskey = B
tabbrowser-context-unmute-tab =
    .label = Suarakan Tab
    .accesskey = S
