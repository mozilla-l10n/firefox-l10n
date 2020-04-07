# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Trang tải xuống
downloads-panel =
    .aria-label = Trang tải xuống

##

downloads-cmd-pause =
    .label = Tạm dừng
    .accesskey = m
downloads-cmd-resume =
    .label = Tiếp tục
    .accesskey = T
downloads-cmd-cancel =
    .tooltiptext = Hủy bỏ
downloads-cmd-cancel-panel =
    .aria-label = Hủy bỏ
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Mở thư mục chứa
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = m
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Hiển thị trong Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Hiển thị trong Finder
           *[other] Mở thư mục chứa
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Hiển thị trong Finder
           *[other] Mở thư mục chứa
        }
downloads-cmd-show-downloads =
    .label = Mở thư mục tải xuống
downloads-cmd-retry =
    .tooltiptext = Thử lại
downloads-cmd-retry-panel =
    .aria-label = Thử lại
downloads-cmd-remove-from-history =
    .label = Xóa khỏi nhật ký
    .accesskey = X
downloads-cmd-clear-list =
    .label = Dọn bảng xem trước
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Cho phép tải xuống
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Xóa tập tin
downloads-cmd-remove-file-panel =
    .aria-label = Xóa tập tin
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Mở hoặc xóa tập tin
downloads-cmd-choose-open-panel =
    .aria-label = Mở hoặc xóa tập tin
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Hiện thêm thông tin
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Mở tập tin
# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Thử tải lại
