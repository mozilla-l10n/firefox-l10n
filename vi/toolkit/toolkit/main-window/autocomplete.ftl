# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Nhập thông tin đăng nhập của bạn từ Google Chrome</div>
    <div data-l10n-name="line2">cho { $host } và các trang khác</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Nhập thông tin đăng nhập của bạn từ Chromium</div>
    <div data-l10n-name="line2">cho { $host } và các trang khác</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Nhập thông tin đăng nhập của bạn từ Microsoft Edge</div>
    <div data-l10n-name="line2">cho { $host } và các trang khác</div>

##

autocomplete-import-learn-more = Tìm hiểu thêm

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Chỉnh sửa mật khẩu này
autocomplete-delete-password = Xoá mật khẩu này
autocomplete-edit-address = Chỉnh sửa địa chỉ này
autocomplete-delete-address = Xoá địa chỉ này
autocomplete-edit-payment-method = Chỉnh sửa phương thức thanh toán này
autocomplete-delete-payment-method = Xoá phương thức thanh toán này
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Xoá { $entry } khỏi lịch sử biểu mẫu
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Thêm hành động cho { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Xoá mật khẩu?
autocomplete-remove-address-title = Xoá địa chỉ?
autocomplete-remove-payment-method-title = Xoá phương thức thanh toán?
autocomplete-remove-record-message = Bạn không thể hoàn tác hành động này.
autocomplete-remove-record-button = Xoá

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Để xoá mật khẩu của bạn, hãy nhập thông tin đăng nhập Windows của bạn. Điều này giúp bảo vệ tính bảo mật cho tài khoản của bạn.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = xoá mật khẩu đã lưu
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
