# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = 新分頁
tabbrowser-empty-private-tab-title = 開新隱私分頁
tabbrowser-menuitem-close-tab =
    .label = 關閉分頁
tabbrowser-menuitem-close =
    .label = 關閉
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
    .tooltiptext = 關閉 { $tabCount } 個分頁
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label = 關閉 { $tabCount } 個分頁

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label = 將 { $tabCount } 個分頁靜音（{ $shortcut }）
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label = 取消靜音 { $tabCount } 個分頁（{ $shortcut }）
tabbrowser-mute-tab-audio-background-tooltip =
    .label = 將 { $tabCount } 個分頁靜音
tabbrowser-unmute-tab-audio-background-tooltip =
    .label = 取消靜音 { $tabCount } 個分頁
tabbrowser-unblock-tab-audio-tooltip =
    .label = 播放 { $tabCount } 個分頁的音效

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = 取消分頁靜音
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = 分頁靜音
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = 播放分頁

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = 要關閉 { $tabCount } 個分頁嗎？
tabbrowser-confirm-close-tabs-button = 關閉分頁
tabbrowser-ask-close-tabs-checkbox = 關閉多個分頁前先問我
tabbrowser-confirm-close-tabs-checkbox = 關閉多個分頁前跟我確認

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = 要關閉 { $windowCount } 個視窗嗎？
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] 關閉並結束
       *[other] 關閉並離開
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = 要關閉視窗並離開 { -brand-short-name } 嗎？
tabbrowser-confirm-close-tabs-with-key-button = 離開 { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = 按 { $quitKey } 離開之前先問我
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = 按 { $quitKey } 離開之前跟我確認

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = 要離開 { -brand-short-name } 還是關閉目前分頁？
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] 結束 { -brand-short-name }
       *[other] 離開 { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = 關閉目前分頁

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = 開啟確認
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] 您正要開啟 { $tabCount } 個分頁，會使 { -brand-short-name } 於載入頁面時變得很慢。您確定要繼續嗎？
    }
tabbrowser-confirm-open-multiple-tabs-button = 開啟分頁
tabbrowser-confirm-open-multiple-tabs-checkbox = 開啟多個分頁使 { -brand-short-name } 變慢時警告

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = 鍵盤瀏覽
tabbrowser-confirm-caretbrowsing-message = 按 F7 鍵可切換「鍵盤瀏覽」功能開關。此功能會在網頁上顯示游標，讓您只用鍵盤就能選取文字或瀏覽網頁。確定要開啟「鍵盤瀏覽」功能嗎？
tabbrowser-confirm-caretbrowsing-checkbox = 下次不要再顯示此對話方塊。

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = 請注意
tabbrowser-confirm-close-duplicate-tabs-text = 將只保留最後開啟的分頁
tabbrowser-confirm-close-all-duplicate-tabs-title = 要關閉重複開啟的分頁嗎？
tabbrowser-confirm-close-all-duplicate-tabs-text = 將關閉此視窗中重複的分頁，只保留最後一個開啟的分頁。
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = 關閉分頁

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = 允許來自 { $domain } 的這一類通知，將您帶到該網站分頁
tabbrowser-customizemode-tab-title = 自訂 { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = 分頁靜音
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = 取消分頁靜音
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = 分頁靜音
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = 取消分頁靜音
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = 播放聲音

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = 列出全部 { $tabCount } 個分頁

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = 分頁靜音
tabbrowser-manager-unmute-tab =
    .tooltiptext = 取消分頁靜音
tabbrowser-manager-close-tab =
    .tooltiptext = 關閉分頁
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — 已關閉
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — 目前視窗

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = 建立分頁群組
tab-group-editor-title-edit = 管理分頁群組
tab-group-editor-name-label = 名稱
tab-group-editor-name-field =
    .placeholder = 例如：購物
tab-group-editor-cancel =
    .label = 取消
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = 分頁群組色彩
tab-group-editor-color-selector2-blue = 藍色
    .title = 藍色
tab-group-editor-color-selector2-purple = 紫色
    .title = 紫色
tab-group-editor-color-selector2-cyan = 青色
    .title = 青色
tab-group-editor-color-selector2-orange = 橘色
    .title = 橘色
tab-group-editor-color-selector2-yellow = 黃色
    .title = 黃色
tab-group-editor-color-selector2-pink = 粉紅色
    .title = 粉紅色
tab-group-editor-color-selector2-green = 綠色
    .title = 綠色
tab-group-editor-color-selector2-gray = 灰色
    .title = 灰色
tab-group-editor-color-selector2-red = 紅色
    .title = 紅色
tab-group-description = { $tabGroupName } — 分頁群組
tab-context-unnamed-group =
    .label = 未命名群組
tab-group-name-default = 未命名群組

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] 將分頁加入至新群組
           *[other] 將分頁加入至新群組
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] 將分頁加入至群組
           *[other] 將分頁加入至群組
        }
    .accesskey = G
tab-context-move-tab-to-group-saved-groups =
    .label = 關閉的群組
tab-group-editor-action-new-tab =
    .label = 在群組中開啟新分頁
tab-group-editor-action-new-window =
    .label = 將群組移動至新視窗
tab-group-editor-action-save =
    .label = 儲存並關閉群組
tab-group-editor-action-ungroup =
    .label = 取消分頁群組
tab-group-editor-action-delete =
    .label = 刪除群組
tab-group-editor-done =
    .label = 完成
    .accessKey = D
tab-context-reopen-tab-group =
    .label = 重新開啟分頁群組
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] 從群組移除
           *[other] 從群組移除
        }
    .accesskey = R
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip = 還有 { $tabCount } 個分頁

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = 將群組移動至新視窗
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = 將群組移動至此視窗
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = 刪除群組
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = 在此視窗開啟群組
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = 用新視窗開啟群組
