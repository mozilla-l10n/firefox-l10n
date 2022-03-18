# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Cực tiểu hóa
messenger-window-maximize-button =
    .tooltiptext = Cực đại hoá
messenger-window-restore-down-button =
    .tooltiptext = Khôi phục kích thước
messenger-window-close-button =
    .tooltiptext = Đóng
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
       *[other] { $count } tin nhắn chưa đọc
    }
about-rights-notification-text = { -brand-short-name } là phần mềm nguồn mở và miễn phí, được xây dựng bởi một cộng đồng gồm hàng ngàn người từ khắp nơi trên thế giới.

## Content tabs

content-tab-page-loading-icon =
    .alt = Đang tải trang
content-tab-security-high-icon =
    .alt = Kết nối an toàn
content-tab-security-broken-icon =
    .alt = Kết nối không an toàn

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Tiện ích mở rộng và chủ đề
    .tooltiptext = Quản lý tiện ích của bạn
quick-filter-toolbarbutton =
    .label = Bộ lọc nhanh
    .tooltiptext = Lọc thư
redirect-msg-button =
    .label = Chuyển hướng
    .tooltiptext = Chuyển hướng tin nhắn đã chọn

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Thanh công cụ ngăn thư mục
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = Tùy chọn ngăn thư mục
folder-pane-header-label = Thư mục

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Ẩn thanh công cụ
    .accesskey = H
show-all-folders-label =
    .label = Tất cả thư mục
    .accesskey = A
show-unread-folders-label =
    .label = Thư mục chưa đọc
    .accesskey = n
show-favorite-folders-label =
    .label = Thư mục yêu thích
    .accesskey = F
show-smart-folders-label =
    .label = Thư mục hợp nhất
    .accesskey = U
show-recent-folders-label =
    .label = Thư mục gần đây
    .accesskey = R
folder-toolbar-toggle-folder-compact-view =
    .label = Chế độ xem thu gọn
    .accesskey = C

## Menu

redirect-msg-menuitem =
    .label = Chuyển hướng
    .accesskey = D
menu-file-save-as-file =
    .label = Tập tin…
    .accesskey = F

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Tùy chỉnh
appmenu-save-as-file =
    .label = Tập tin…
appmenu-settings =
    .label = Cài đặt
appmenu-addons-and-themes =
    .label = Tiện ích mở rộng và chủ đề
appmenu-help-enter-troubleshoot-mode =
    .label = Chế độ xử lý sự cố…
appmenu-help-exit-troubleshoot-mode =
    .label = Tắt chế độ xử lý sự cố
appmenu-help-more-troubleshooting-info =
    .label = Thông tin xử lý sự cố khác
appmenu-redirect-msg =
    .label = Chuyển hướng

## Context menu

context-menu-redirect-msg =
    .label = Chuyển hướng
mail-context-delete-messages =
    .label =
        { $count ->
           *[other] Xóa các thư đã chọn
        }
context-menu-decrypt-to-folder =
    .label = Sao chép dưới dạng giải mã thành
    .accesskey = y

## Message header pane

other-action-redirect-msg =
    .label = Chuyển hướng
message-header-msg-flagged =
    .title = Gắn sao
    .aria-label = Gắn sao
message-header-msg-not-flagged =
    .title = Không gắn sao
    .aria-label = Không gắn sao

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Quản lí tiện ích
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = Xóa tiện ích mở rộng
    .accesskey = v

## Message headers

message-header-address-in-address-book-icon =
    .alt = Địa chỉ có trong sổ địa chỉ
message-header-address-not-in-address-book-icon =
    .alt = Địa chỉ không có trong sổ địa chỉ

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Xóa { $name }?
addon-removal-confirmation-button = Xóa
addon-removal-confirmation-message = Xóa { $name } cũng như cài đặt và dữ liệu của nó khỏi { -brand-short-name }?
caret-browsing-prompt-title = Duyệt với con trỏ
caret-browsing-prompt-text = Nhấn F7 sẽ bật hoặc tắt duyệt với con trỏ (Caret). Tính năng này đặt một con trỏ có thể di chuyển trong một số nội dung, cho phép bạn chọn văn bản bằng bàn phím. Bạn có muốn bật duyệt với con trỏ không?
caret-browsing-prompt-check-text = Đừng hỏi lại.
repair-text-encoding-button =
    .label = Sửa chữa mã hóa văn bản
    .tooltiptext = Đoán mã hóa văn bản chính xác từ nội dung tin nhắn

## no-reply handling

no-reply-title = Không hỗ trợ trả lời
no-reply-message = Địa chỉ trả lời ({ $email }) dường như không phải là địa chỉ được giám sát. Thư đến địa chỉ này có thể sẽ không được đọc bởi bất kỳ ai.
no-reply-reply-anyway-button = Vẫn trả lời

## error messages

decrypt-and-copy-failures = Không thể giải mã { $failures } trong tổng số { $total } thư.

## Spaces toolbar

spaces-toolbar =
    .toolbarname = Thanh công cụ Spaces
spaces-toolbar-button-mail =
    .title = Chuyển sang thẻ thư
spaces-toolbar-button-address-book =
    .title = Chuyển sang thẻ sổ địa chỉ
spaces-toolbar-button-calendar =
    .title = Chuyển sang thẻ lịch
spaces-toolbar-button-tasks =
    .title = Chuyển sang thẻ nhiệm vụ
spaces-toolbar-button-chat =
    .title = Chuyển sang thẻ trò chuyện
spaces-toolbar-button-settings =
    .title = Chuyển sang thẻ cài đặt
spaces-toolbar-button-collapse =
    .title = Thu gọn thanh công cụ Spaces
spaces-toolbar-button-reveal =
    .title = Hiển thị thanh công cụ Spaces
spaces-context-new-tab-item =
    .label = Mở trong thẻ mới
spaces-context-new-window-item =
    .label = Mở trong cửa sổ mới
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Chuyển sang { $tabName }
settings-context-open-settings-item =
    .label = Mở cài đặt
settings-context-open-account-settings-item =
    .label = Mở cài đặt tài khoản
settings-context-open-addons-item =
    .label = Mở tiện ích mở rộng và chủ đề

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Mở menu Spaces
spaces-pinned-button-menuitem-mail =
    .label = { spaces-toolbar-button-mail.title }
spaces-pinned-button-menuitem-address-book =
    .label = { spaces-toolbar-button-address-book.title }
spaces-pinned-button-menuitem-calendar =
    .label = { spaces-toolbar-button-calendar.title }
spaces-pinned-button-menuitem-tasks =
    .label = { spaces-toolbar-button-tasks.title }
spaces-pinned-button-menuitem-chat =
    .label = { spaces-toolbar-button-chat.title }
spaces-pinned-button-menuitem-reveal =
    .label = { spaces-toolbar-button-reveal.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
           *[other] { $count } thư chưa đọc
        }

## Spaces toolbar customize panel

spaces-context-customize =
    .label = Tùy biến…
spaces-customize-panel-title = Cài đặt thanh công cụ Spaces
spaces-customize-background-color = Màu nền:
spaces-customize-icon-color = Màu nút
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Màu nền của Nút đã chọn
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Màu của Nút đã chọn
spaces-customize-button-restore = Khôi phục về mặc định
    .accesskey = R
spaces-customize-button-save = Xong
    .accesskey = D
