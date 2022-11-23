# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = 新しいタブ
tabbrowser-menuitem-close-tab =
    .label = タブを閉じる
tabbrowser-menuitem-close =
    .label = 閉じる
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.


## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously


## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } から通知を許可し、そのタブへ移動する
tabbrowser-customizemode-tab-title = { -brand-short-name } をカスタマイズ

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = タブをミュート
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = タブのミュートを解除
    .accesskey = m
