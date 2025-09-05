# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ਨਵਾਂ ਮਾਸਕ ਨਹੀਂ ਬਣਾ ਸਕਿਆ। HTTP ਗਲਤੀ ਕੋਡ: { $status }।
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ਨੂੰ ਮੁੜ-ਵਰਤਣਯੋਗ ਮਾਸਕ ਨਹੀਂ ਲੱਭਿਆ। HTTP ਗਲਤੀ ਕੋਡ: { $status }।

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = { -relay-brand-name } ਵਰਤਣ ਲਈ ਤੁਹਾਨੂੰ { -fxaccount-brand-name } ਵਿੱਚ ਲਾਗਇਨ ਕਰਨਾ ਪਵੇਗਾ।
firefox-relay-must-login-to-account = ਆਪਣੇ { -relay-brand-name } ਈਮੇਲ ਮਾਸਕਾਂ ਨੂੰ ਵਰਤਣ ਲਈ ਆਪਣੇ ਖਾਤੇ ਵਿੱਚ ਸਾਈਨ ਇਨ ਕਰੋ।
firefox-relay-get-unlimited-masks =
    .label = ਮਾਸਕਾਂ ਦਾ ਇੰਤਜ਼ਾਮ
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = ਆਪਣੇ ਈਮੇਲ ਸਿਰਨਾਵੇਂ ਦੀ ਸੁਰੱਖਿਅਤ ਕਰੋ:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name } ਈਮੇਲ ਮਾਸਕ ਵਰਤੋਂ
firefox-relay-use-mask-title-1 = ਈਮੇਲ ਮਾਸਕ ਨੂੰ ਵਰਤੋਂ
firefox-relay-use-mask-title = { -relay-brand-name } ਈਮੇਲ ਮਾਸਕ ਵਰਤੋਂ
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = ਮੁਫ਼ਤ ਈਮੇਲ ਮਾਸਕ ਨਾਲ ਸਪੈਮ ਨੂੰ ਰੋਕੋ
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = ਆਪਣੇ ਅਸਲ ਈਮੇਲ ਸਿਰਨਾਵੇਂ ਨੂੰ ਲੁਕਾਓ
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
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = { -brand-product-name } ਵਿੱਚ ਸਾਈਨ ਇਨ ਕਰੋ ਅਤੇ ਮਾਸਕ ਨੂੰ ਵਰਤੋਂ
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = ਸਾਈਨ ਅੱਪ ਕਰੋ
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = ਮੈਨੂੰ ਇਹ ਮੁੜ ਨਾ ਵੇਖਾਓ
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = ਹੁਣੇ ਨਹੀਂ
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = ਪਹਿਲਾਂ, ਈਮੇਲ ਮਾਸਕ ਵਰਤਣ ਲਈ ਸਾਈਨ ਅੱਪ ਕਰੋ ਜਾਂ ਆਪਣੇ ਖਾਤੇ ਵਿੱਚ ਸਾਈਨ ਇਨ ਕਰੋ।
firefox-relay-offer-legal-notice-control = ਸਾਈਨ ਅੱਪ ਕਰਕੇ ਅਤੇ ਈਮੇਲ ਮਾਸਕ ਬਣਾ ਕੇ ਤੁਸੀਂ <label data-l10n-name="tos-url">ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ</label> ਅਤੇ <label data-l10n-name="privacy-url">ਪਰਦੇਦਾਰੀ ਸੂਚਨਾ</label> ਨਾਲ ਸਹਿਮਤ ਹੁੰਦੇ ਹੋ।

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = ਇੱਕ ਮੁਫ਼ਤ ਈਮੇਲ ਮਾਸਕ ਨਾਲ ਸਪੈਮ ਤੋਂ ਬਚੋ
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = ਆਪਣੇ ਅਸਲ ਈਮੇਲ ਐਡਰੈਸ ਨੂੰ ਮੁਫ਼ਤ <label data-l10n-name="firefox-relay-learn-more-url">ਈਮੇਲ ਮਾਸਕ</label> ਨਾਲ ਓਹਲੇ ਰੱਖ ਕੇ ਸਮੈਪ ਤੋਂ ਬਚੋ ।<label data-l10n-name="firefox-fxa-and-relay-offer-domain">ਇਸ ਸਾਈਟ</label> ਤੋਂ ਈਮੇਲਾਂ ਹਾਲੇ ਵੀ ਤੁਹਾਡੇ ਇਨਬਾਕਸ ਵਿੱਚ ਆਉਣਗੀਆਂ, ਪਰ ਤੁਹਾਡਾ ਈਮੇਲ ਓਹਲੇ ਹੀ ਰਹੇਗਾ।
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = ਪਹਿਲਾਂ, ਈਮੇਲ ਮਾਸਕ ਵਰਤਣ ਲਈ ਸਾਈਨ ਅੱਪ ਕਰੋ ਜਾਂ ਆਪਣੇ ਖਾਤੇ ਵਿੱਚ ਸਾਈਨ ਇਨ ਕਰੋ।
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = ਸਾਈਨ ਅੱਪ
    .accesskey = S

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = ਮੁਫ਼ਤ ਈਮੇਲ ਮਾਸਕ ਲਵੋ
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = ਆਪਣੇ ਅਸਲ ਈਮੇਲ ਸਿਰਨਾਵੇਂ ਨੂੰ ਲੁਕਾਉਣ ਲਈ ਮੁਫ਼ਤ <label data-l10n-name="firefox-relay-learn-more-url">ਈਮੇਲ ਮਾਸਕ</label> ਨੂੰ ਵਰਤ ਕੇ ਸਪੈਮ ਤੋਂ ਆਪਣੇ ਇਨਬਾਕਸ ਨੂੰ ਬਚਾਓ। <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ਇਸ ਸਾਈਟ</label> ਤੋਂ ਈਮੇਲਾਂ ਨੂੰ ਹਾਲੇ ਵੀ ਤੁਹਾਡੇ ਇਨਬਾਕਸ ਵਿੱਚ ਭੇਜਿਆ ਜਾਵੇਗਾ, ਪਰ ਤੁਹਾਡੀ ਈਮੇਲ ਓਹਲੇ ਹੀ ਰਹੇਗਾ।
firefox-relay-and-fxa-popup-notification-first-sentence = ਆਪਣੇ ਅਸਲ ਈਮੇਲ ਸਿਰਨਾਵੇਂ ਨੂੰ ਲੁਕਾਉਣ ਲਈ ਮੁਫ਼ਤ <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } ਈਮੇਲ ਮਾਸਕ</label> ਨੂੰ ਵਰਤ ਕੇ ਸਪੈਮ ਤੋਂ ਆਪਣੇ ਇਨਬਾਕਸ ਨੂੰ ਬਚਾਓ। <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ਇਸ ਸਾਈਟ</label> ਤੋਂ ਈਮੇਲਾਂ ਨੂੰ ਹਾਲੇ ਵੀ ਤੁਹਾਡੇ ਇਨਬਾਕਸ ਵਿੱਚ ਭੇਜਿਆ ਜਾਵੇਗਾ, ਪਰ ਤੁਹਾਡੀ ਈਮੇਲ ਓਹਲੇ ਹੀ ਰਹੇਗਾ।
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = ਪਹਿਲਾਂ, ਈਮੇਲ ਮਾਸਕ ਵਰਤਣ ਲਈ ਸਾਈਨ ਅੱਪ ਕਰੋ ਜਾਂ ਆਪਣੇ ਖਾਤੇ ਵਿੱਚ ਸਾਈਨ ਇਨ ਕਰੋ।
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = ਸਾਈਨ ਅੱਪ ਕਰੋ
    .accesskey = S

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = ਈਮੇਲ ਮਾਸਕ ਨਾਲ ਸਪੈਮ ਤੋਂ ਬਚੋ
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = ਆਪਣੇ ਅਸਲ ਈਮੇਲ ਐਡਰੈਸ ਨੂੰ ਮੁਫ਼ਤ <label data-l10n-name="firefox-relay-learn-more-url">ਈਮੇਲ ਮਾਸਕ</label> ਨਾਲ ਓਹਲੇ ਰੱਖ ਕੇ ਸਮੈਪ ਤੋਂ ਬਚੋ।<label data-l10n-name="firefox-fxa-and-relay-offer-domain">ਇਸ ਸਾਈਟ</label> ਤੋਂ ਈਮੇਲਾਂ ਹਾਲੇ ਵੀ ਤੁਹਾਨੂੰ ਤੁਹਾਡੇ ਸਿਰਨਾਵੇਂ ਨੂੰ ਮਾਸਕ ਰੱਖ ਕੇ ਤੁਹਾਡੇ ਨਿਯਮਤ ਇਨਬਾਕਸ ਵਿੱਚ ਆਉਣਗੀਆਂ।
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = ਪਹਿਲਾਂ, ਈਮੇਲ ਮਾਸਕ ਵਰਤਣ ਲਈ ਸਾਈਨ ਅੱਪ ਕਰੋ ਜਾਂ ਆਪਣੇ ਖਾਤੇ ਵਿੱਚ ਸਾਈਨ ਇਨ ਕਰੋ।
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = ਅੱਗੇ
    .accesskey = N
