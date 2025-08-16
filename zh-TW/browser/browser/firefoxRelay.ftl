# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } 無法產生新的轉寄信箱。HTTP 錯誤代碼：{ $status }。
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } 無法找到可重複使用的轉寄信箱。HTTP 錯誤代碼：{ $status }。

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = 必須登入 { -fxaccount-brand-name } 才可以使用 { -relay-brand-name }。
firefox-relay-must-login-to-account = 登入帳號即可使用您的 { -relay-brand-name } 轉寄信箱。
firefox-relay-get-unlimited-masks =
    .label = 管理轉寄信箱
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = 保護您的電子郵件信箱：
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = 使用 { -relay-brand-name } 轉寄信箱
firefox-relay-use-mask-title-1 = 使用轉寄信箱
firefox-relay-use-mask-title = 使用 { -relay-brand-name } 轉寄信箱
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = 使用免費轉寄信箱，防止垃圾信
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = 隱藏您的實際電子郵件地址
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = 取得免費轉寄信箱
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = 保護您的信箱，不收到垃圾信
firefox-relay-opt-in-confirmation-enable-button =
    .label = 使用轉寄信箱
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = 不要再顯示此訊息
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = 現在不要
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = 登入 { -brand-product-name } 並使用轉寄信箱
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = 註冊
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = 不要再顯示此訊息
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = 現在不要
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = 首先註冊或登入帳號，即可使用轉寄信箱
firefox-relay-offer-legal-notice-control = 若註冊並建立轉寄信箱，代表您同意<label data-l10n-name="tos-url">服務條款</label>與<label data-l10n-name="privacy-url">隱私權公告</label>。

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = 使用免費轉寄信箱，防止垃圾信
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = 使用免費的<label data-l10n-name="firefox-relay-learn-more-url">轉寄信箱</label>隱藏您的實際收件信箱，防止收到垃圾信。來自<label data-l10n-name="firefox-fxa-and-relay-offer-domain">此網站</label>的信件，仍將寄到您的信件匣，但無法得知您的實際信箱。
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = 首先註冊或登入帳號，即可使用轉寄信箱
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = 註冊
    .accesskey = S

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = 取得免費轉寄信箱
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = 使用免費的<label data-l10n-name="firefox-relay-learn-more-url">轉寄信箱</label>隱藏您的實際收件信箱，防止收到垃圾信。來自<label data-l10n-name="firefox-fxa-and-relay-offer-domain">此網站</label>的信件，仍將寄到您的信件匣，但無法得知您的實際信箱。
firefox-relay-and-fxa-popup-notification-first-sentence = 使用免費的 <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } 轉寄信箱</label>隱藏您的實際收件信箱，防止收到垃圾信。來自<label data-l10n-name="firefox-fxa-and-relay-offer-domain">此網站</label>的信件，仍將寄到您的信件匣，但無法得知您的實際信箱。
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = 首先註冊或登入帳號，即可使用轉寄信箱
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = 註冊
    .accesskey = S

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = 使用轉寄信箱，防止垃圾信
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = 使用<label data-l10n-name="firefox-relay-learn-more-url">轉寄信箱</label>保護您的實際信箱，防止收到垃圾信。您還是可收到來自<label data-l10n-name="firefox-fxa-and-relay-offer-domain">此網站</label>的信件，但會隱藏您的實際信箱。
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = 首先註冊或登入帳號，即可使用轉寄信箱
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = 下一步
    .accesskey = N
