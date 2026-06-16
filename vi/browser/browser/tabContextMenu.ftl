# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Thẻ mới
    .accesskey = w
reload-tab =
    .label = Tải lại thẻ
    .accesskey = R
reload-tab2 =
    .label = Tải lại
    .accesskey = R
select-all-tabs =
    .label = Chọn tất cả các thẻ
    .accesskey = S
tab-context-play-tab =
    .label = Phát âm thanh thẻ
    .accesskey = l
tab-context-play-tabs =
    .label = Phát âm thanh các thẻ
    .accesskey = y
duplicate-tab =
    .label = Nhân đôi thẻ
    .accesskey = D
duplicate-tab2 =
    .label = Nhân đôi
    .accesskey = D
duplicate-tabs =
    .label = Nhân đôi các thẻ
    .accesskey = D
duplicate-tabs2 =
    .label = Nhân đôi
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Đóng các thẻ ở bên trái
    .accesskey = I
close-tabs-to-the-start-vertical =
    .label = Đóng thẻ ở trên
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Đóng các thẻ ở bên phải
    .accesskey = i
close-tabs-to-the-end-vertical =
    .label = Đóng thẻ ở dưới
    .accesskey = i
close-other-tabs =
    .label = Đóng các thẻ khác
    .accesskey = o
reload-tabs =
    .label = Tải lại các thẻ
    .accesskey = R
pin-tab =
    .label = Ghim thẻ
    .accesskey = P
tab-context-pin-tab2 =
    .label = Ghim
    .accesskey = P
unpin-tab =
    .label = Gỡ thẻ
    .accesskey = b
tab-context-unpin-tab2 =
    .label = Bỏ ghim
    .accesskey = P
pin-selected-tabs =
    .label = Ghim thẻ
    .accesskey = P
unpin-selected-tabs =
    .label = Bỏ ghim thẻ
    .accesskey = b
bookmark-selected-tabs =
    .label = Đánh dấu các thẻ…
    .accesskey = k
tab-context-bookmark-tab =
    .label = Đánh dấu thẻ…
    .accesskey = B
tab-context-bookmark-tab2 =
    .label = Đánh dấu
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Mở liên kết trong thẻ ngăn chứa mới
    .accesskey = e
tab-context-open-in-new-container-tab2 =
    .label = Mở trong ngăn chứa thẻ mới
    .accesskey = e
move-to-start =
    .label = Di chuyển lên đầu
    .accesskey = S
move-to-end =
    .label = Di chuyển xuống cuối
    .accesskey = E
move-to-new-window =
    .label = Di chuyển sang cửa sổ mới
    .accesskey = W
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Di chuyển sang { $profileName }
tab-context-close-multiple-tabs =
    .label = Đóng nhiều thẻ
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = Đóng các thẻ trùng
    .accesskey = x
tab-context-close-duplicate-tabs2 =
    .label = Đóng các bản sao của thẻ này
    .accesskey = x
tab-context-share-url =
    .label = Chia sẻ
    .accesskey = h
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Thẻ mới bên phải
    .accesskey = w
tab-context-new-tab-open-vertical =
    .label = Thẻ mới ở dưới
    .accesskey = w
tab-context-new-group =
    .label = Nhóm mới
    .accesskey = G

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Mở lại thẻ đã đóng
           *[other] Mở lại các thẻ đã đóng
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Đóng thẻ
           *[other] Đóng { $tabCount } thẻ
        }
    .accesskey = C
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Đóng
           *[other] Đóng { $tabCount } thẻ
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Di chuyển thẻ
           *[other] Di chuyển các thẻ
        }
    .accesskey = v
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] Chuyển thẻ sang
           *[other] Chuyển { $tabCount } thẻ sang
        }
    .accesskey = v
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = Chuyển chế độ chia cửa sổ đến
    .accesskey = v
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] Gửi đến thiết bị
           *[other] Gửi { $tabCount } thẻ đến thiết bị
        }
    .accesskey = n
tab-context-send-to-device2 =
    .label = Gửi đến thiết bị của bạn
    .accesskey = n
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Gửi tới điện thoại
           *[other] Gửi { $tabCount } thẻ tới điện thoại
        }
    .accesskey = n
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Tạo liên kết có thể chia sẻ
    .accesskey = a
tab-context-send-tabs-to-device =
    .label = Gửi { $tabCount } thẻ đến thiết bị
    .accesskey = n
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Giải phóng thẻ
           *[other] Giải phóng { $tabCount } thẻ
        }
    .accesskey = U
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Giải phóng
    .accesskey = U
