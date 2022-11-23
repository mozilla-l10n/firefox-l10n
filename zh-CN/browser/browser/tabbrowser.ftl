# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = 新标签页
tabbrowser-menuitem-close-tab =
    .label = 关闭标签页
tabbrowser-menuitem-close =
    .label = 关闭
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label = 关闭 { $tabCount } 个标签页

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label = 静音 { $tabCount } 个标签页 ({ $shortcut })
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label = 取消静音 { $tabCount } 个标签页 ({ $shortcut })
tabbrowser-mute-tab-audio-background-tooltip =
    .label = 静音 { $tabCount } 个标签页
tabbrowser-unmute-tab-audio-background-tooltip =
    .label = 取消静音 { $tabCount } 个标签页
tabbrowser-unblock-tab-audio-tooltip =
    .label = 播放 { $tabCount } 个标签页

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = 关闭标签页

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = 确认打开
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] 您将要打开 { $tabCount } 个标签页。一并载入太多页面可能会减慢 { -brand-short-name } 的运行。您确定要一并打开吗？
    }
tabbrowser-confirm-open-multiple-tabs-button = 打开标签页
tabbrowser-confirm-open-multiple-tabs-checkbox = 打开多个标签页可能致使 { -brand-short-name } 缓慢前提醒我

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = 允许来自 { $domain } 的此类通知，将您带往该网站标签页
tabbrowser-customizemode-tab-title = 定制 { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = 静音标签页
    .accesskey = M
