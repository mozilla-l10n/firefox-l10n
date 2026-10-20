# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = 關閉
    .tooltiptext = 關閉
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = 將分頁放回原位
    .tooltiptext = 將分頁放回原位

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = 分頁靜音
    .tooltiptext = 分頁靜音
mini-window-audio-unmute =
    .label = 取消分頁靜音
    .tooltiptext = 取消分頁靜音

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = 移動到迷你視窗
    .aria-label = 移動到迷你視窗
    .title = 移動到迷你視窗
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = 取消
    .aria-label = 取消
    .title =
        { PLATFORM() ->
            [macos] 取消（esc）
           *[other] 取消（Esc）
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = 從頭開始
    .aria-label = 從頭開始
    .title = 從頭開始
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = 迷你視窗
    .tooltiptext = 使用迷你視窗
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = 將段落移動到迷你視窗
    .accesskey = w
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] 移動到迷你視窗
           *[other] 移動到迷你視窗
        }
    .accesskey = M

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = 選取要持續顯示的頁面區域
mini-window-overlay-instructions = 拖曳或點擊即可選擇要移動至迷你視窗的區域。瀏覽網頁時，迷你視窗會保持在畫面最上層。

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = 選擇要移動到迷你視窗的內容
mini-window-panel-move-selection = 移動選擇項目
mini-window-panel-move-full-tab = 移動整個分頁
