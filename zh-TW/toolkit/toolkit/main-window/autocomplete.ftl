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

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = 更多操作
autocomplete-edit-password = 編輯此密碼
autocomplete-delete-password = 刪除此密碼
autocomplete-edit-address = 編輯此地址
autocomplete-delete-address = 刪除此地址
autocomplete-edit-payment-method = 編輯此付款方式
autocomplete-delete-payment-method = 刪除此付款方式
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = 刪除這筆表單紀錄項目
