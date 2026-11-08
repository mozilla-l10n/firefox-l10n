# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = 关闭
    .tooltiptext = 关闭
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = 还原标签页
    .tooltiptext = 还原标签页

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = 静音标签页
    .tooltiptext = 静音标签页
mini-window-audio-unmute =
    .label = 取消静音标签页
    .tooltiptext = 取消静音标签页

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = 移至迷你窗口
    .aria-label = 移至迷你窗口
    .title = 移至迷你窗口
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = 取消
    .aria-label = 取消
    .title =
        { PLATFORM() ->
            [macos] 取消 (esc)
           *[other] 取消 (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = 重新选择
    .aria-label = 重新选择
    .title = 重新选择
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = 迷你窗口
    .tooltiptext = 使用迷你窗口
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = 选择区域移至迷你窗口
    .accesskey = w
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] 移至迷你窗口
           *[other] 移至迷你窗口
        }
    .accesskey = M

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = 选择要始终显示的页面区域
mini-window-overlay-instructions = 拖动或点击以选择区域，并移至迷你窗口。浏览时，该窗口将置于顶层。

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = 选择移至迷你窗口的区域
mini-window-panel-move-selection = 所选区域
mini-window-panel-move-full-tab = 整个标签页
