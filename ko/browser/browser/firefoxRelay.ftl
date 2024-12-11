# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name }가 새 가리기를 생성할 수 없습니다. HTTP 오류 코드: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name }가 재사용 가능한 가리기를 찾을 수 없습니다. HTTP 오류 코드: { $status }.

##

firefox-relay-must-login-to-fxa = { -relay-brand-name }를 사용하려면 { -fxaccount-brand-name }에 로그인해야 합니다.
firefox-relay-must-login-to-account = { -relay-brand-name } 이메일 가리기를 사용하려면 계정에 로그인하세요.
firefox-relay-get-unlimited-masks =
    .label = 가리기 관리
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = 이메일 주소 보호:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name } 이메일 가리기 사용
firefox-relay-use-mask-title = { -relay-brand-name } 이메일 가리기 사용
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = 무료 이메일 가리기로 스팸 방지
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = 실제 이메일 주소 숨기기
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = 무료 이메일 가리기 받기
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = 스팸으로부터 받은 편지함 보호
firefox-relay-opt-in-confirmation-enable-button =
    .label = 이메일 가리기 사용
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = 다시 표시 안 함
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = 나중에
    .accesskey = N
firefox-relay-offer-what-fxa-and-relay-provides = 계정은 더 많은 개인 정보 보호 제품에 대한 접근을 잠금 해제합니다. 이메일 가리기로 전송된 모든 이메일은 차단하지 않는 한 실제 이메일 주소로 전달됩니다.
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = { -brand-product-name }에 로그인하고 가리기 사용
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = 다시 표시 안 함
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = 나중에
    .accesskey = N

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = 무료 이메일 가리기로 스팸 방지
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = 무료 <label data-l10n-name="firefox-relay-learn-more-url">이메일 가리기</label>로 실제 이메일 주소를 숨겨 스팸을 방지하세요. <label data-l10n-name="firefox-fxa-and-relay-offer-domain">이 사이트</label>에서 보낸 이메일은 받은 편지함으로 오지만 숨겨집니다.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = 먼저, 이메일 가리기를 사용하려면 계정에 가입하거나 로그인하세요
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = 가입
    .accesskey = S

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = 무료 이메일 가리기 받기

## The "with-domain-and-value-prop" variation of the Relay offer popup

