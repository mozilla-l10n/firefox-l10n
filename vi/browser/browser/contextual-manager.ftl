# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Tìm kiếm mật khẩu
    .key = F
    .aria-label = Tìm kiếm mật khẩu

## Passwords

contextual-manager-passwords-command-create = Thêm mật khẩu
contextual-manager-passwords-command-import-from-browser = Nhập dữ liệu từ trình duyệt khác…
contextual-manager-passwords-command-import = Nhập từ tập tin…
contextual-manager-passwords-command-help = Trợ giúp
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Để xem mật khẩu của bạn, nhập thông tin đăng nhập Windows của bạn. Điều này giúp bảo vệ tính bảo mật của tài khoản của bạn.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = hiển thị mật khẩu đã lưu
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Để chỉnh sửa mật khẩu, hãy nhập thông tin đăng nhập Windows của bạn. Điều này giúp bảo vệ tính bảo mật cho tài khoản của bạn.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = chỉnh sửa mật khẩu đã lưu
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Để sao chép mật khẩu của bạn, hãy nhập thông tin đăng nhập Windows của bạn. Điều này giúp bảo vệ tính bảo mật của tài khoản của bạn.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = sao chép mật khẩu đã lưu
contextual-manager-passwords-import-error-button-cancel = Hủy bỏ
contextual-manager-export-passwords-dialog-confirm-button = Tiếp tục xuất
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Đúng, xóa mật khẩu
       *[other] Đúng, xóa mật khẩu
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Xóa
       *[other] Xóa tất cả
    }
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Xóa mật khẩu?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Xóa

## Login Form

contextual-manager-passwords-create-label =
    .label = Thêm mật khẩu

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Mật khẩu

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

