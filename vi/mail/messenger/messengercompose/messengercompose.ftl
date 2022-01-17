# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Xóa trường { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
       *[other] { $type } với { $count } địa chỉ, sử dụng phím mũi tên trái để chọn chúng.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
       *[other] { $email }, 1 của { $count }: nhấn Enter để chỉnh sửa, Delete để xóa.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } không phải là địa chỉ e-mail hợp lệ
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } không có trong sổ địa chỉ của bạn
pill-action-edit =
    .label = Chỉnh sửa địa chỉ
    .accesskey = e
pill-action-move-to =
    .label = Chuyển sang Đến
    .accesskey = t
pill-action-move-cc =
    .label = Chuyển sang Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Chuyển sang Bcc
    .accesskey = b
pill-action-expand-list =
    .label = Mở rộng danh sách
    .accesskey = x

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Ngăn đính kèm
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Đính kèm
    .tooltiptext = Thêm một đính kèm ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Thêm đính kèm…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
add-attachment-notification-reminder2 =
    .label = Thêm đính kèm…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Tập tin…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Đính kèm tập tin…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } đính kèm
           *[other] { $count } đính kèm
        }
    .accesskey = m
expand-attachment-pane-tooltip =
    .tooltiptext = Hiển thị ngăn đính kèm ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Ẩn ngăn đính kèm ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-show =
    .title = Hiển thị ngăn đính kèm ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Ẩn ngăn đính kèm ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
       *[other] Thêm dưới dạng đính kèm
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Di chuyển lên đầu
move-attachment-left-panel-button =
    .label = Di chuyển sang trái
move-attachment-right-panel-button =
    .label = Di chuyển sang phải
move-attachment-last-panel-button =
    .label = Di chuyển xuống cuối
button-return-receipt =
    .label = Xác nhận
    .tooltiptext = Yêu cầu xác nhận đã nhận thư cho thư này

## Encryption

message-to-be-signed-icon =
    .alt = Ký thư
message-to-be-encrypted-icon =
    .alt = Mã hóa thư

## Addressing Area

to-compose-address-row-label =
    .value = Đến
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Trường { to-compose-address-row-label.value }
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Hiện trường { to-compose-address-row-label.value } ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Trường { cc-compose-address-row-label.value }
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Hiện trường { cc-compose-address-row-label.value } ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Trường { bcc-compose-address-row-label.value }
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Hiện trường { bcc-compose-address-row-label.value } ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = { $count } người nhận trong Đến và Cc sẽ thấy địa chỉ của nhau. Thay vào đó, bạn có thể tránh tiết lộ người nhận bằng cách sử dụng Bcc.
to-address-row-label =
    .value = Đến
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Trường Đến
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Đến
    .accesskey = T
#   $key (String) - the shortcut key for this field
show-to-row-button = Đến
    .title = Hiện trường Đến ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Trường Cc
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Hiện trường Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Trường Bcc
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Hiện trường Bcc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Các trường địa chỉ khác để hiển thị
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
       *[other] { $count } người nhận trong Đến và Cc sẽ thấy địa chỉ của nhau. Thay vào đó, bạn có thể tránh tiết lộ người nhận bằng cách sử dụng Bcc.
    }
many-public-recipients-bcc =
    .label = Sử dụng Bcc thay thế
    .accesskey = U
many-public-recipients-ignore =
    .label = Giữ người nhận ở chế độ công khai
    .accesskey = K
many-public-recipients-prompt-title = Quá nhiều người nhận công khai
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
       *[other] Thư của bạn có { $count } người nhận công khai, những người này sẽ có thể xem địa chỉ của nhau. Đây có thể là một mối quan tâm về quyền riêng tư. Thay vào đó, bạn có thể tránh tiết lộ người nhận bằng cách chuyển người nhận từ To/Cc sang Bcc.
    }
many-public-recipients-prompt-cancel = Hủy bỏ gửi
many-public-recipients-prompt-send = Gửi ngay

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Không tìm thấy danh tính duy nhất phù hợp với địa chỉ Từ. Thư sẽ được gửi bằng trường Từ hiện tại và cài đặt từ danh tính { $identity }.
encrypted-bcc-warning = Khi gửi một thư được mã hóa, người nhận trong Bcc không bị ẩn hoàn toàn. Tất cả người nhận có thể xác định được họ.
encrypted-bcc-ignore-button = Đã hiểu

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Xóa kiểu định dạng văn bản

## FileLink


# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
       *[other] Tôi đã liên kết { $count } tập tin với email này:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers.
cloud-file-service-provider-footer =
    { $count ->
       *[other] Tìm hiểu thêm về { $firstLinks } và { $lastLink }.
    }
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Liên kết được bảo vệ bằng mật khẩu
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (CloudFile Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service = Dịch vụ CloudFile:
cloud-file-template-size = Kích cỡ:
cloud-file-template-link = Liên kết:
cloud-file-template-password-protected-link = Liên kết được bảo vệ bằng mật khẩu:
cloud-file-template-expiry-date = Ngày hết hạn:
cloud-file-template-download-limit = Giới hạn tải xuống:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Lỗi kết nối
cloud-file-connection-error = { -brand-short-name } đang ngoại tuyến. Không thể kết nối với { $provider }.
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Không thể tải { $filename } lên { $provider }
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Lỗi đổi tên
cloud-file-rename-error = Đã xảy ra sự cố khi đổi tên { $filename } trên { $provider }.
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Không thể đổi tên { $filename } trên { $provider }
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } không hỗ trợ đổi tên các tập tin đã tải lên.
