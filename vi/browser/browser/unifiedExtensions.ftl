# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Tiện ích mở rộng
unified-extensions-manage-extensions =
    .label = Quản lý tiện ích

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Mở menu cho { $extensionName }
unified-extensions-item-message-manage = Quản lý tiện ích

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Ghim vào thanh công cụ
unified-extensions-context-menu-manage-extension =
    .label = Quản lí tiện ích
unified-extensions-context-menu-remove-extension =
    .label = Xóa tiện ích
unified-extensions-context-menu-report-extension =
    .label = Báo cáo tiện ích
unified-extensions-context-menu-move-widget-up =
    .label = Di chuyển lên
unified-extensions-context-menu-move-widget-down =
    .label = Di chuyển xuống

## Notifications

unified-extensions-mb-quarantined-domain-title = Vài tiện ích mở rộng không được phép
unified-extensions-mb-quarantined-domain-message = Chỉ một số tiện ích do { -vendor-short-name } giám sát mới được phép trên trang web này để bảo vệ dữ liệu của bạn.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Vài tiện ích mở rộng không được phép
    .message = Để bảo vệ dữ liệu của bạn, một số tiện ích mở rộng không thể đọc hoặc thay đổi dữ liệu trên trang web này. Sử dụng cài đặt của tiện ích mở rộng để cho phép trên các trang web bị giới hạn bởi { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Tìm hiểu thêm
    .aria-label = Tìm hiểu thêm: Một số tiện ích mở rộng không được phép
unified-extensions-mb-about-addons-link = Đi đến cài đặt tiện ích mở rộng
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } đã bị tắt
    .message =
        Tiện ích mở rộng này vi phạm chính sách của Mozilla và đã bị vô hiệu hóa.
        Bạn có thể kích hoạt nó trong cài đặt, nhưng điều này có thể có rủi ro.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } đã bị tắt
    .message = Tiện ích mở rộng này vi phạm chính sách của Mozilla và đã bị vô hiệu hóa.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } tiện ích mở rộng đã bị tắt
        }
    .message =
        Một số tiện ích mở rộng của bạn đã bị vô hiệu hóa do vi phạm chính sách của Mozilla.
        Bạn có thể kích hoạt chúng trong cài đặt, nhưng điều này có thể có rủi ro.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } tiện ích mở rộng đã bị tắt
        }
    .message = Một số tiện ích mở rộng của bạn đã bị vô hiệu hóa do vi phạm chính sách của Mozilla.
