# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ਨਵਾਂ ਮਾਸਕ ਨਹੀਂ ਬਣਾ ਸਕਿਆ। HTTP ਗਲਤੀ ਕੋਡ: { $status }।
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ਨੂੰ ਮੁੜ-ਵਰਤਣਯੋਗ ਮਾਸਕ ਨਹੀਂ ਲੱਭਿਆ। HTTP ਗਲਤੀ ਕੋਡ: { $status }।

##

firefox-relay-must-login-to-fxa = { -relay-brand-name } ਵਰਤਣ ਲਈ ਤੁਹਾਨੂੰ { -fxaccount-brand-name } ਵਿੱਚ ਲਾਗਇਨ ਕਰਨਾ ਪਵੇਗਾ।
firefox-relay-get-unlimited-masks =
    .label = ਮਾਸਕਾਂ ਦਾ ਇੰਤਜ਼ਾਮ
    .accesskey = M
firefox-relay-opt-in-title = ਆਪਣੇ ਈਮੇਲ ਸਿਰਨਾਵੇਂ ਨੂੰ ਸੁਰੱਖਿਅਤ ਕਰੋ
firefox-relay-opt-in-subtitle = { -relay-brand-name } ਜੋੜੋ
firefox-relay-generate-mask-title = ਆਪਣੇ ਈਮੇਲ ਸਿਰਨਾਵੇਂ ਨੂੰ ਸੁਰੱਖਿਅਤ ਕਰੋ
firefox-relay-generate-mask-subtitle = { -relay-brand-short-name } ਮਾਸਕ ਬਣਾਓ
firefox-relay-opt-in-confirmation-enable =
    .label = ਜਾਰੀ ਰੱਖੋ
    .accesskey = C
firefox-relay-opt-in-confirmation-disable =
    .label = ਮੈਨੂੰ ਇਹ ਮੁੜ ਨਾ ਦਿਖਾਓ
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = ਹੁਣੇ ਨਹੀਂ
    .accesskey = N
