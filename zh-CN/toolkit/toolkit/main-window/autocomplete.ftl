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
    <div data-l10n-name="line2">导入您在 { $host } 和其他网站的登录信息</div>

##

autocomplete-import-learn-more = 详细了解

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = 更多操作
autocomplete-edit-password = 编辑此密码
autocomplete-delete-password = 删除此密码
autocomplete-edit-address = 编辑此地址
autocomplete-delete-address = 删除此地址
autocomplete-edit-payment-method = 编辑此付款方式
autocomplete-delete-payment-method = 删除此付款方式
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = 删除此历史记录
