# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = ᱱᱟᱶᱟ ᱴᱮᱵᱽ
tabbrowser-menuitem-close-tab =
    .label = ᱴᱮᱵᱽ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
tabbrowser-menuitem-close =
    .label = ᱵᱚᱸᱫᱚᱭ ᱢᱮ
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = ᱴᱮᱵᱽ ᱠᱚ ᱵᱚᱸᱫᱚᱭ ᱢᱮ

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-button = ᱡᱷᱤᱡᱽ ᱟᱠᱟᱱ ᱴᱮᱵᱽ ᱠᱚ

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = ᱟᱠᱚᱣᱟᱜ ᱴᱮᱵᱽ ᱫᱷᱟᱹᱵᱤᱡ ᱟᱢ ᱠᱚ ᱤᱫᱤ ᱪᱷᱚ ᱞᱟᱹᱜᱤᱫ { $domain } ᱠᱷᱚᱱ ᱱᱚᱶᱟ ᱞᱮᱠᱷᱟ ᱠᱷᱚᱵᱚᱨ ᱪᱷᱚ ᱠᱚᱢ
tabbrowser-customizemode-tab-title = { -brand-short-name } ᱠᱩᱥᱤᱭᱟᱜ ᱛᱮᱭᱟᱨ

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ᱴᱮᱵᱽ ᱢᱭᱩᱴ ᱢᱮ
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ᱴᱮᱵᱽ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = ᱴᱮᱵᱽ ᱢᱭᱩᱴ ᱢᱮ
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = ᱴᱮᱵᱽ ᱠᱚ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ
    .accesskey = m
