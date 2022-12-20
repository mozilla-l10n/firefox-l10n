# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } 无法生成新马甲。 HTTP 错误代码：{ $status }。

##

firefox-relay-must-login-to-fxa = 您须登录 { -fxaccount-brand-name }才能使用 { -relay-brand-name }。
firefox-relay-get-unlimited-masks =
    .label = 管理马甲
    .accesskey = M
firefox-relay-opt-in-title = 保护您的邮箱地址
firefox-relay-opt-in-subtitle = 添加{ -relay-brand-name }
firefox-relay-generate-mask-title = 保护您的邮箱地址
firefox-relay-generate-mask-subtitle = 生成 { -relay-brand-short-name } 马甲
firefox-relay-opt-in-confirmation-enable =
    .label = 继续
    .accesskey = C
firefox-relay-opt-in-confirmation-disable =
    .label = 不再显示此信息
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = 暂时不要
    .accesskey = N
