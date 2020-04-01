# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Tổng quát
category-general =
    .tooltiptext = { pane-general-title }
general-language-and-appearance-header = Ngôn ngữ & giao diện
general-incoming-mail-header = Thư đến:
general-files-and-attachment-header = Tập tin & đính kèm
general-tags-header = Nhãn
general-reading-and-display-header = Đọc & hiển thị
general-updates-header = Cập nhật
general-network-and-diskspace-header = Mạng & dung lượng trống
general-indexing-label = Chỉ mục
composition-category-header = Soạn thảo
composition-attachments-header = Đính kèm
composition-spelling-title = Chính tả
compose-html-style-title = Phong cách HTML
composition-addressing-header = Địa chỉ
privacy-main-header = Riêng tư
privacy-passwords-header = Mật khẩu
privacy-junk-header = Thư rác
privacy-data-collection-header = Thu thập và sử dụng dữ liệu
privacy-security-header = Bảo mật
privacy-scam-detection-title = Phát hiện lừa đảo
privacy-anti-virus-title = Trình chống vi-rút
privacy-certificates-title = Chứng chỉ
chat-pane-header = Trò chuyện
chat-status-title = Trạng thái
chat-notifications-title = Thông báo
chat-pane-styling-header = Kiểu dáng
choose-messenger-language-description = Chọn ngôn ngữ được sử dụng để hiển thị menu, tin nhắn và thông báo từ { -brand-short-name }.
manage-messenger-languages-button =
    .label = Tùy chỉnh…
    .accesskey = l
confirm-messenger-language-change-description = Khởi động lại { -brand-short-name } để áp dụng những thay đổi này
confirm-messenger-language-change-button = Áp dụng và khởi động lại
update-pref-write-failure-title = Thất bại khi ghi
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Không thể lưu thiết lập. Không thể ghi vào tập tin: { $path }
update-setting-write-failure-title = Lỗi khi lưu tùy chọn cập nhật
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } đã gặp lỗi và đã không lưu thay đổi này. Lưu ý rằng thiết lập tùy chọn cập nhật này yêu cầu quyền ghi vào tập tin bên dưới. Bạn hoặc quản trị viên hệ thống có thể giải quyết lỗi bằng cách cấp cho nhóm người dùng toàn quyền kiểm soát tập tin này.
    
    Không thể ghi vào tập tin: { $path }
update-in-progress-title = Đang cập nhật
update-in-progress-message = Bạn có muốn { -brand-short-name } tiếp tục với bản cập nhật này không?
update-in-progress-ok-button = &Loại bỏ
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Tiếp tục

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Xác nhận danh tính của bạn để tạo mật khẩu chính.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = tạo một mật khẩu chính
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }
