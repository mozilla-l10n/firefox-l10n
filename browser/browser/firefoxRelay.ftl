# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } 無法產生新的轉寄信箱。HTTP 錯誤代碼：{ $status }。
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } 無法找到可重複使用的轉寄信箱。HTTP 錯誤代碼：{ $status }。

##

firefox-relay-must-login-to-fxa = 必須登入 { -fxaccount-brand-name } 才可以使用 { -relay-brand-name }。
firefox-relay-get-unlimited-masks =
    .label = 管理轉寄信箱
    .accesskey = M
firefox-relay-opt-in-title = 保護您的電子郵件地址
firefox-relay-opt-in-subtitle = 新增 { -relay-brand-name }
firefox-relay-generate-mask-title = 保護您的電子郵件地址
firefox-relay-generate-mask-subtitle = 產生 { -relay-brand-short-name } 轉寄信箱
firefox-relay-opt-in-confirmation-enable =
    .label = 繼續
    .accesskey = C
firefox-relay-opt-in-confirmation-disable =
    .label = 不要再顯示此訊息
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = 現在不要
    .accesskey = N
