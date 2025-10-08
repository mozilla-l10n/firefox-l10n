# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = 新标签页
tabbrowser-empty-private-tab-title = 新隐私标签页
tabbrowser-menuitem-close-tab =
    .label = 关闭标签页
tabbrowser-menuitem-close =
    .label = 关闭
# Displayed within the tooltip on tabs inside of a tab group.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
# Displayed within the tooltip on tabs in a container.
# Variables:
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-container = { $containerName }
# Displayed within the tooltip on tabs inside of a tab group if the tab is also in a container.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } — { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext = 关闭 { $tabCount } 个标签页
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

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = 取消静音标签页
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = 静音标签页
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = 播放标签页

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = 要关闭 { $tabCount } 个标签页吗？
tabbrowser-confirm-close-tabs-button = 关闭标签页
tabbrowser-ask-close-tabs-checkbox = 关闭多个标签页前先询问
tabbrowser-confirm-close-tabs-checkbox = 关闭多个标签页时向您确认

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = 要关闭 { $windowCount } 个窗口吗？
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] 关闭并退出
       *[other] 关闭并退出
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = 要关闭窗口并退出 { -brand-short-name } 吗？
tabbrowser-confirm-close-tabs-with-key-button = 退出 { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = 按 { $quitKey } 退出前先询问
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = 按 { $quitKey } 退出时向您确认

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = 要退出 { -brand-short-name } 还是关闭当前标签页？
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] 退出 { -brand-short-name }
       *[other] 退出 { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = 关闭当前标签页

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = 确认打开
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] 您将要打开 { $tabCount } 个标签页。一并加载太多页面可能会减慢 { -brand-short-name } 的运行。您确定要一并打开吗？
    }
tabbrowser-confirm-open-multiple-tabs-button = 打开标签页
tabbrowser-confirm-open-multiple-tabs-checkbox = 打开多个标签页可能致使 { -brand-short-name } 缓慢前提醒我

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = 光标浏览
tabbrowser-confirm-caretbrowsing-message = 按 F7 来启用或禁用光标浏览。此功能将在网页中放置一个可移动的光标，以便您能使用键盘选择文本。您想要启用光标浏览吗？
tabbrowser-confirm-caretbrowsing-checkbox = 不再显示此对话框。

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = 确定要关闭重复标签页吗？
tabbrowser-confirm-close-all-duplicate-tabs-text = 我们将关闭此窗口中的重复标签页，仅保留最近一次活跃的标签页。
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = 关闭标签页

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = 允许来自 { $domain } 的此类通知，将您带往该网站标签页
tabbrowser-customizemode-tab-title = 定制 { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = 静音标签页
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = 取消静音标签页
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = 静音标签页
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = 取消静音标签页
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = 音频播放中

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = 列出全部 { $tabCount } 个标签页

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = 静音标签页
tabbrowser-manager-unmute-tab =
    .tooltiptext = 取消静音标签页
tabbrowser-manager-close-tab =
    .tooltiptext = 关闭标签页
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — 已关闭
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — 当前窗口

##

tab-group-editor-title-create = 创建标签页群组
tab-group-editor-title-edit = 管理标签页群组
tab-group-editor-name-label = 名称
tab-group-editor-name-field =
    .placeholder = 例如：购物
tab-group-editor-cancel =
    .label = 取消
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = 标签页群组颜色
tab-group-editor-color-selector2-blue = 蓝色
    .title = 蓝色
tab-group-editor-color-selector2-purple = 紫色
    .title = 紫色
tab-group-editor-color-selector2-cyan = 青色
    .title = 青色
tab-group-editor-color-selector2-orange = 橘色
    .title = 橘色
tab-group-editor-color-selector2-yellow = 黄色
    .title = 黄色
tab-group-editor-color-selector2-pink = 粉色
    .title = 粉色
tab-group-editor-color-selector2-green = 绿色
    .title = 绿色
tab-group-editor-color-selector2-gray = 灰色
    .title = 灰色
tab-group-editor-color-selector2-red = 红色
    .title = 红色
tab-group-description = { $tabGroupName } — 标签页群组
tab-group-label-tooltip-collapsed = { $tabGroupName } — 已折叠
tab-group-label-tooltip-expanded = { $tabGroupName } — 已展开
tab-context-unnamed-group =
    .label = 未命名群组
tab-group-name-default = 未命名群组

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] 将标签页添加到新群组
           *[other] 将标签页添加到新群组
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] 将标签页添加到群组
           *[other] 将标签页添加到群组
        }
    .accesskey = G
tab-context-move-tab-to-group-saved-groups =
    .label = 关闭的群组
tab-group-editor-action-new-tab =
    .label = 在群组中新建标签页
tab-group-editor-action-new-window =
    .label = 移动群组到新窗口
tab-group-editor-action-save =
    .label = 保存群组并关闭
tab-group-editor-action-ungroup =
    .label = 取消分组
tab-group-editor-action-delete =
    .label = 删除群组
tab-group-editor-done =
    .label = 完成
    .accessKey = D
tab-context-reopen-tab-group =
    .label = 重新打开标签页群组
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] 从群组移除
           *[other] 从群组移除
        }
    .accesskey = R
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip = 还有 { $tabCount } 个标签页

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = 移动群组到新窗口
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = 移动群组到此窗口
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = 删除群组
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = 在此窗口打开群组
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = 新建窗口打开群组

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = 分屏视图
