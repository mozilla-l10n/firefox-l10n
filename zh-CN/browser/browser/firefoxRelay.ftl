# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } 无法生成新马甲。 HTTP 错误代码：{ $status }。
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } 无法找到可重复使用的马甲。HTTP 错误代码：{ $status }。

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = 您须登录 { -fxaccount-brand-name }才能使用 { -relay-brand-name }。
firefox-relay-must-login-to-account = 登录账户以使用您的 { -relay-brand-name } 马甲邮箱。
firefox-relay-get-unlimited-masks =
    .label = 管理马甲
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = 保护您的邮箱地址：
firefox-relay-opt-in-title-2 = 免费获取马甲邮箱
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = 使用 { -relay-brand-name } 马甲邮箱
firefox-relay-use-mask-title-1 = 使用马甲邮箱
firefox-relay-opt-in-subtitle-2 = 保护收件箱免受垃圾邮件侵扰
firefox-relay-use-mask-title = 使用 { -relay-brand-name } 马甲邮箱
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = 使用免费马甲邮箱，免受垃圾邮件侵扰
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = 隐藏真实邮箱地址
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = 免费获取马甲邮箱
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = 保护收件箱免受垃圾邮件侵扰
firefox-relay-opt-in-confirmation-enable-button =
    .label = 使用马甲邮箱
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = 不再显示此信息
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = 暂时不要
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = 登录 { -brand-product-name } 并使用马甲邮箱
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = 注册
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = 不再显示
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = 暂时不要
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = 请先注册或登录账户，以使用马甲邮箱
firefox-relay-offer-legal-notice-control = 注册和创建马甲邮箱，即表示您同意我们的<label data-l10n-name="tos-url">服务条款</label>和<label data-l10n-name="privacy-url">隐私声明</label>。

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = 使用免费马甲邮箱，免受垃圾邮件侵扰
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = 使用免费<label data-l10n-name="firefox-relay-learn-more-url">马甲邮箱</label>，隐藏真实邮箱地址，免受垃圾邮件侵扰。<label data-l10n-name="firefox-fxa-and-relay-offer-domain">此网站</label>无法得知您的真实邮箱地址，而您仍能收到其发来的邮件。
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = 请先注册或登录账户，以使用马甲邮箱
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = 注册
    .accesskey = S

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = 获取免费马甲邮箱
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = 使用免费<label data-l10n-name="firefox-relay-learn-more-url">马甲邮箱</label>，隐藏真实邮箱地址，保护收件箱免受垃圾邮件侵扰。<label data-l10n-name="firefox-fxa-and-relay-offer-domain">此网站</label>无法得知您的真实邮箱地址，而您仍能收到其发来的邮件。
firefox-relay-and-fxa-popup-notification-first-sentence = 使用免费的 <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } 马甲邮箱</label>，隐藏真实邮箱地址，保护收件箱免受垃圾邮件侵扰。<label data-l10n-name="firefox-fxa-and-relay-offer-domain">此网站</label>无法得知您的真实邮箱地址，而您仍能收到其发来的邮件。
firefox-relay-offer-why-to-use-relay-1 = 使用免费的 <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } 马甲邮箱</label>，隐藏真实邮箱地址，保护收件箱免受垃圾邮件侵扰。<label data-l10n-name="firefox-fxa-and-relay-offer-domain">此网站</label>无法得知您的真实邮箱地址，而您仍能收到其发来的邮件。
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = 请先注册或登录账户，以使用马甲邮箱
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = 注册
    .accesskey = S

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = 使用马甲邮箱，免受垃圾邮件侵扰
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = 使用<label data-l10n-name="firefox-relay-learn-more-url">马甲邮箱</label>，隐藏真实邮箱地址，免受垃圾邮件侵扰。您可在掩藏真实邮箱地址的情况下，正常接收<label data-l10n-name="firefox-fxa-and-relay-offer-domain">此网站</label>发来的邮件。
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = 请先注册或登录账户，以使用马甲邮箱
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = 下一步
    .accesskey = N
