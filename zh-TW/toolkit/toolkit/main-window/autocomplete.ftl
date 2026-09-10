# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">從 Google Chrome 匯入您在</div>
    <div data-l10n-name="line2">{ $host } 與其他網站的登入資訊</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">從 Chromium 匯入您在</div>
    <div data-l10n-name="line2">{ $host } 與其他網站的登入資訊</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">從 Microsoft Edge 匯入您在</div>
    <div data-l10n-name="line2">{ $host } 與其他網站的登入資訊</div>

##

autocomplete-import-learn-more = 了解更多

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = 編輯此密碼
autocomplete-delete-password = 刪除此密碼
autocomplete-edit-address = 編輯此地址
autocomplete-delete-address = 刪除此地址
autocomplete-edit-payment-method = 編輯此付款方式
autocomplete-delete-payment-method = 刪除此付款方式
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = 從表單填寫紀錄刪除「{ $entry }」
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = 有關「{ $entry }」的更多操作

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = 要移除密碼嗎？
autocomplete-remove-address-title = 要移除地址嗎？
autocomplete-remove-payment-method-title = 要移除付款方式嗎？
autocomplete-remove-record-message = 無法還原此動作。
autocomplete-remove-record-button = 移除

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = 請在下方輸入您的 Windows 登入帳號密碼才能刪除登入資訊。這個動作是為了保護您的登入資訊安全。
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = 刪除儲存的網站密碼
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
