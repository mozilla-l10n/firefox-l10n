# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Thẻ mới
tabbrowser-empty-private-tab-title = Thẻ riêng tư mới
tabbrowser-menuitem-close-tab =
    .label = Đóng thẻ
tabbrowser-menuitem-close =
    .label = Đóng
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
tabbrowser-container-tab-title = { $title } - { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext = Đóng { $tabCount } thẻ
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label = Đóng { $tabCount } thẻ

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label = Tắt tiếng { $tabCount } thẻ ({ $shortcut })
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label = Bật tiếng { $tabCount } thẻ ({ $shortcut })
tabbrowser-mute-tab-audio-background-tooltip =
    .label = Tắt tiếng { $tabCount } thẻ
tabbrowser-unmute-tab-audio-background-tooltip =
    .label = Bật tiếng { $tabCount } thẻ
tabbrowser-unblock-tab-audio-tooltip =
    .label = Phát âm thanh { $tabCount } thẻ

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Bỏ tắt tiếng thẻ
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Tắt tiếng thẻ
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Phát âm thanh thẻ

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Đóng { $tabCount } thẻ?
tabbrowser-confirm-close-tabs-button = Đóng thẻ
tabbrowser-ask-close-tabs-checkbox = Hỏi trước khi đóng nhiều thẻ
tabbrowser-confirm-close-tabs-checkbox = Xác nhận trước khi đóng nhiều thẻ

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Đóng { $windowCount } cửa sổ?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Đóng và thoát
       *[other] Đóng và thoát
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Đóng cửa sổ và thoát { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Thoát { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Hỏi trước khi thoát khi nhấn { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Xác nhận trước khi thoát bằng { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Thoát { -brand-short-name } hoặc đóng thẻ hiện tại?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Thoát { -brand-short-name }
       *[other] Thoát { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Đóng thẻ hiện tại

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Xác nhận mở
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Bạn đang chuẩn bị mở { $tabCount } thẻ. Nó sẽ gây chậm { -brand-short-name } khi các trang web đang tải. Bạn có muốn tiếp tục?
    }
tabbrowser-confirm-open-multiple-tabs-button = Mở các thẻ
tabbrowser-confirm-open-multiple-tabs-checkbox = Cảnh báo tôi khi mở nhiều thẻ có thể làm chậm { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Duyệt với con trỏ
tabbrowser-confirm-caretbrowsing-message = Nhấn F7 để bật hoặc tắt chế độ duyệt với con trỏ. Chức năng này đặt một con trỏ có thể di chuyển được trên trang web, cho phép bạn chọn văn bản bằng bàn phím. Bạn có muốn bật chế độ này không?
tabbrowser-confirm-caretbrowsing-checkbox = Không hiện lại hộp thoại này.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Hãy cân nhắc
tabbrowser-confirm-close-duplicate-tabs-text = Chúng tôi sẽ giữ thẻ hoạt động lần cuối
tabbrowser-confirm-close-all-duplicate-tabs-title = Đóng các thẻ trùng?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Chúng tôi sẽ đóng các thẻ trùng lặp trong cửa sổ này.Thẻ hoạt động
    gần nhất sẽ vẫn mở.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Đóng thẻ

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Cho phép các thông báo như thế này từ { $domain } đưa bạn đến thẻ của họ
tabbrowser-customizemode-tab-title = Tùy biến { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Tắt tiếng thẻ
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Bật tiếng thẻ
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Tắt tiếng thẻ
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Bỏ tắt tiếng thẻ
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Đang phát âm thanh

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Hiển thị tất cả { $tabCount } thẻ

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Tắt tiếng thẻ
tabbrowser-manager-unmute-tab =
    .tooltiptext = Bỏ tắt tiếng thẻ
tabbrowser-manager-close-tab =
    .tooltiptext = Đóng thẻ
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Đã đóng
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Cửa sổ hiện tại

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Tạo nhóm thẻ
tab-group-editor-title-edit = Quản lý nhóm thẻ
tab-group-editor-name-label = Tên
tab-group-editor-name-field =
    .placeholder = Ví dụ: Mua sắm
tab-group-editor-cancel =
    .label = Huỷ bỏ
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Màu nhóm thẻ
tab-group-editor-color-selector2-blue = Xanh dương
    .title = Xanh dương
tab-group-editor-color-selector2-purple = Tím
    .title = Tím
tab-group-editor-color-selector2-cyan = Xanh lơ
    .title = Xanh lơ
tab-group-editor-color-selector2-orange = Cam
    .title = Cam
tab-group-editor-color-selector2-yellow = Vàng
    .title = Vàng
tab-group-editor-color-selector2-pink = Hồng
    .title = Hồng
tab-group-editor-color-selector2-green = Xanh lá cây
    .title = Xanh lá cây
tab-group-editor-color-selector2-gray = Xám
    .title = Xám
tab-group-editor-color-selector2-red = Đỏ
    .title = Đỏ
tab-group-description = { $tabGroupName } — Nhóm thẻ
tab-context-unnamed-group =
    .label = Nhóm không tên
tab-group-name-default = Nhóm chưa có tên

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Thêm thẻ vào nhóm mới
           *[other] Thêm các thẻ vào nhóm mới
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Thêm thẻ vào nhóm
           *[other] Thêm các thẻ vào nhóm
        }
    .accesskey = G
tab-context-move-tab-to-group-saved-groups =
    .label = Nhóm đã đóng
tab-group-editor-action-new-tab =
    .label = Thẻ mới trong nhóm
tab-group-editor-action-new-window =
    .label = Chuyển nhóm sang cửa sổ mới
tab-group-editor-action-save =
    .label = Lưu và đóng nhóm
tab-group-editor-action-ungroup =
    .label = Bỏ nhóm thẻ
tab-group-editor-action-delete =
    .label = Xoá nhóm
tab-group-editor-done =
    .label = Xong
    .accessKey = D
tab-context-reopen-tab-group =
    .label = Mở lại nhóm thẻ
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Xoá khỏi nhóm
           *[other] Xoá khỏi các nhóm
        }
    .accesskey = R

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Di chuyển nhóm sang cửa sổ mới
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Di chuyển nhóm đến cửa sổ này
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Xoá nhóm
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Mở nhóm trong cửa sổ này
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Mở nhóm trong cửa sổ mới
