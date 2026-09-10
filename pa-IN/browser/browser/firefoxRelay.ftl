# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ਨਵਾਂ ਮਾਸਕ ਨਹੀਂ ਬਣਾ ਸਕਿਆ। HTTP ਗਲਤੀ ਕੋਡ: { $status }।
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ਨੂੰ ਮੁੜ-ਵਰਤਣਯੋਗ ਮਾਸਕ ਨਹੀਂ ਲੱਭਿਆ। HTTP ਗਲਤੀ ਕੋਡ: { $status }।

##

firefox-relay-must-login-to-account = ਆਪਣੇ { -relay-brand-name } ਈਮੇਲ ਮਾਸਕਾਂ ਨੂੰ ਵਰਤਣ ਲਈ ਆਪਣੇ ਖਾਤੇ ਵਿੱਚ ਸਾਈਨ ਇਨ ਕਰੋ।
firefox-relay-get-unlimited-masks =
    .label = ਮਾਸਕਾਂ ਦਾ ਇੰਤਜ਼ਾਮ
    .accesskey = M
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
       *[other] ਤੁਸੀਂ ਸਾਰੇ { $count } ਮੁਫ਼ਤ ਈਮੇਲ ਮਾਸਕਾਂ ਨੂੰ ਵਰਤ ਚੁੱਕੇ ਹੋ
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = ਤੁਸੀਂ ਕਿਸੇ ਇੱਕ ਮਾਸਕ ਨੂੰ ਮੁੜ-ਵਰਤ ਸਕਦੇ ਹੋ ਜਾਂ ਵੱਖਰਾ ਚੁਣਨ ਲਈ ਸਾਰੇ ਮਾਸਕਾਂ ਨੂੰ ਵੇਖ ਸਕਦੇ ਹੋ।
firefox-relay-reuse-masks-select-label = ਸੱਜਰੇ  ਮਾਸਕ ਨੂੰ ਚੁਣੋ
firefox-relay-see-all-masks =
    .label = ਸਭ ਮਾਸਕਾਂ ਨੂੰ ਵੇਖੋ
    .accesskey = S
firefox-relay-dismiss =
    .label = ਖ਼ਾਰਜ ਕਰੋ
    .accesskey = D
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = ਆਪਣੇ ਈਮੇਲ ਸਿਰਨਾਵੇਂ ਦੀ ਸੁਰੱਖਿਅਤ ਕਰੋ:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name } ਈਮੇਲ ਮਾਸਕ ਵਰਤੋਂ
firefox-relay-use-mask-title-1 = ਈਮੇਲ ਮਾਸਕ ਨੂੰ ਵਰਤੋਂ
firefox-relay-use-mask-title = { -relay-brand-name } ਈਮੇਲ ਮਾਸਕ ਵਰਤੋਂ
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = ਮੁਫ਼ਤ ਈਮੇਲ ਮਾਸਕ ਲਵੋ
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = ਆਪਣੇ ਇਨਬਾਕਸ ਨੂੰ ਸਮੈਪ ਤੋਂ ਬਚਾਓ
firefox-relay-opt-in-confirmation-enable-button =
    .label = ਈਮੇਲ ਮਾਸਕ ਵਰਤੋਂ
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = ਮੈਨੂੰ ਇਹ ਮੁੜ ਨਾ ਦਿਖਾਓ
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = ਹੁਣੇ ਨਹੀਂ
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = ਮੈਨੂੰ ਇਹ ਮੁੜ ਨਾ ਵੇਖਾਓ
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = ਹੁਣੇ ਨਹੀਂ
    .accesskey = N

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = ਮੁਫ਼ਤ ਈਮੇਲ ਮਾਸਕ ਲਵੋ
firefox-relay-and-fxa-popup-notification-first-sentence = ਆਪਣੇ ਅਸਲ ਈਮੇਲ ਸਿਰਨਾਵੇਂ ਨੂੰ ਲੁਕਾਉਣ ਲਈ ਮੁਫ਼ਤ <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } ਈਮੇਲ ਮਾਸਕ</label> ਨੂੰ ਵਰਤ ਕੇ ਸਪੈਮ ਤੋਂ ਆਪਣੇ ਇਨਬਾਕਸ ਨੂੰ ਬਚਾਓ। <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ਇਸ ਸਾਈਟ</label> ਤੋਂ ਈਮੇਲਾਂ ਨੂੰ ਹਾਲੇ ਵੀ ਤੁਹਾਡੇ ਇਨਬਾਕਸ ਵਿੱਚ ਭੇਜਿਆ ਜਾਵੇਗਾ, ਪਰ ਤੁਹਾਡੀ ਈਮੇਲ ਓਹਲੇ ਹੀ ਰਹੇਗਾ।
firefox-relay-offer-why-to-use-relay-1 = ਆਪਣੇ ਅਸਲ ਈਮੇਲ ਸਿਰਨਾਵੇਂ ਨੂੰ ਲੁਕਾਉਣ ਲਈ ਮੁਫ਼ਤ <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } ਈਮੇਲ ਮਾਸਕ</label> ਨੂੰ ਵਰਤ ਕੇ ਸਪੈਮ ਤੋਂ ਆਪਣੇ ਇਨਬਾਕਸ ਨੂੰ ਬਚਾਓ। <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ਇਸ ਸਾਈਟ</label> ਤੋਂ ਈਮੇਲਾਂ ਨੂੰ ਹਾਲੇ ਵੀ ਤੁਹਾਡੇ ਇਨਬਾਕਸ ਵਿੱਚ ਭੇਜਿਆ ਜਾਵੇਗਾ, ਪਰ ਤੁਹਾਡੀ ਈਮੇਲ ਓਹਲੇ ਹੀ ਰਹੇਗਾ।

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = ਪਹਿਲਾਂ, ਈਮੇਲ ਮਾਸਕ ਵਰਤਣ ਲਈ ਸਾਈਨ ਅੱਪ ਕਰੋ ਜਾਂ ਆਪਣੇ ਖਾਤੇ ਵਿੱਚ ਸਾਈਨ ਇਨ ਕਰੋ।
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = ਅੱਗੇ
    .accesskey = N
