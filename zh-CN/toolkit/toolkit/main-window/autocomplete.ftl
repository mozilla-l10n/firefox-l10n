# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">从 Google Chrome 导入登录信息</div>
    <div data-l10n-name="line2">导入您用于 { $host } 和其他网站的登录信息</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">从 Chromium 导入登录信息</div>
    <div data-l10n-name="line2">导入您用于 { $host } 和其他网站的登录信息</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">从 Microsoft Edge 导入登录信息</div>
    <div data-l10n-name="line2">导入您用于 { $host } 和其他网站的登录信息</div>

##

autocomplete-import-learn-more = 详细了解
# Shown in the dropdown of a login field on a page that is not secure (HTTP).
autocomplete-insecure-login-warning = 此连接不安全。在此处输入的登录信息可被窃取。

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = 编辑此密码
autocomplete-delete-password = 删除此密码
autocomplete-edit-address = 编辑此地址
# Tooltip for the trash button on an address row.
autocomplete-delete-address = 删除此地址
# Accessible name for the button. Names the address so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved address the button would delete.
autocomplete-delete-address-entry = 删除地址“{ $entry }”
autocomplete-edit-payment-method = 编辑此付款方式
# Tooltip for the trash button on a payment method row.
autocomplete-delete-payment-method = 删除此付款方式
# Accessible name for the button. Names the payment method so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved payment method the button would delete.
autocomplete-delete-payment-method-entry = 删除付款方式“{ $entry }”
# Tooltip for the trash button on a form history entry.
autocomplete-delete-entry = 删除
# aria-label for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = 从历史记录删除“{ $entry }”
# Tooltip for the button that opens the edit/delete menu.
autocomplete-more-options = 更多选项
# Accessible name for the button that opens the edit/delete menu. It names the
# row so screen reader users know which entry the menu belongs to.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-options-for-entry = “{ $entry }”的更多选项

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-record-message = 此操作不可撤销。
autocomplete-delete-record-button = 删除
autocomplete-delete-password-title = 确定要删除密码吗？
autocomplete-delete-address-title = 确定要删除地址吗？
autocomplete-delete-payment-method-title = 确定要删除付款方式吗？

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = 请输入 Windows 登录凭据，以删除密码。这有助于保护您的账户安全。
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = 删除保存的密码
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
