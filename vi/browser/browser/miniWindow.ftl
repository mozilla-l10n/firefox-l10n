# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Đóng
    .tooltiptext = Đóng
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Đưa thẻ quay trở lại
    .tooltiptext = Đưa thẻ quay trở lại

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Tắt tiếng thẻ
    .tooltiptext = Tắt tiếng thẻ
mini-window-audio-unmute =
    .label = Bỏ tắt tiếng thẻ
    .tooltiptext = Bỏ tắt tiếng thẻ

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Chuyển sang Cửa sổ thu nhỏ
    .aria-label = Chuyển sang Cửa sổ thu nhỏ
    .title = Chuyển sang Cửa sổ thu nhỏ
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Huỷ bỏ
    .aria-label = Huỷ bỏ
    .title =
        { PLATFORM() ->
            [macos] Huỷ bỏ (esc)
           *[other] Huỷ bỏ (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Chọn lại
    .aria-label = Chọn lại
    .title = Chọn lại
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Cửa sổ thu nhỏ
    .tooltiptext = Sử dụng Cửa sổ thu nhỏ
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Chuyển vùng này vào Cửa sổ thu nhỏ
    .accesskey = w
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Chuyển vào Cửa sổ thu nhỏ
           *[other] Chuyển vào Cửa sổ thu nhỏ
        }
    .accesskey = M

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Chọn phần trang muốn giữ lại để hiển thị
mini-window-overlay-instructions = Kéo hoặc nhấp chuột để chọn một vùng cần di chuyển vào Cửa sổ thu nhỏ. Cửa sổ này sẽ luôn hiển thị ở trên cùng trong khi bạn duyệt web.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Chọn những gì bạn muốn di chuyển vào Cửa sổ thu nhỏ
mini-window-panel-move-selection = Chuyển phần đã chọn
mini-window-panel-move-full-tab = Chuyển toàn bộ thẻ
