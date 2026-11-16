# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } yeni maska törədə bilmədi. HTTP xəta kodu: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } təkrar istifadə edilə bilən maskalar tapa bilmədi. HTTP xəta kodu: { $status }.

##

firefox-relay-must-login-to-account = { -relay-brand-name } e-poçt maskalarınızı istifadə etmək üçün hesabınıza daxil olun.
firefox-relay-get-unlimited-masks =
    .label = Maskaları idarə et
    .accesskey = M
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
       *[other] Bütün { $count } pulsuz e-poçt maskasını istifadə etmisiniz
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Birini yenidən istifadə edə və ya fərqlisini seçmək üçün bütün maskalara baxa bilərsiniz.
firefox-relay-reuse-masks-select-label = Son maskalardan birini seçin
firefox-relay-see-all-masks =
    .label = Bütün maskalara bax
    .accesskey = B
firefox-relay-dismiss =
    .label = Rədd et
    .accesskey = R
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = E-poçt ünvanınızı qoruyun:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name } e-poçt maskası istifadə edin
firefox-relay-use-mask-title-1 = E-poçt maskası istifadə edin
firefox-relay-use-mask-title = { -relay-brand-name } e-poçt maskası istifadə edin
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Pulsuz e-poçt maskası əldə edin
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Gələnlər qutunuzu spamdan qoruyun
firefox-relay-opt-in-confirmation-enable-button =
    .label = E-poçt maskası işlət
    .accesskey = E
firefox-relay-opt-in-confirmation-disable =
    .label = Bunu mənə bir daha göstərmə
    .accesskey = b
firefox-relay-opt-in-confirmation-postpone =
    .label = İndi yox
    .accesskey = İ
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Bunu mənə bir daha göstərmə
    .accesskey = b
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = İndi yox
    .accesskey = İ

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Pulsuz e-poçt maskası əldə edin
firefox-relay-and-fxa-popup-notification-first-sentence = Əsl ünvanınızı gizlətmək üçün pulsuz <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } e-poçt maskasından</label> istifadə edərək gələnlər qutunuzu spamdan qoruyun. <label data-l10n-name="firefox-fxa-and-relay-offer-domain">Bu saytdan</label> gələn məktublar hələ də e-poçt ünvanınız gizli qalmaqla gələnlər qutunuza daxil olacaq.
firefox-relay-offer-why-to-use-relay-1 = Əsl ünvanınızı gizlətmək üçün pulsuz <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } e-poçt maskasından</label> istifadə edərək gələnlər qutunuzu spamdan qoruyun. <label data-l10n-name="firefox-fxa-and-relay-offer-domain">Bu saytdan</label> gələn məktublar hələ də e-poçt ünvanınız gizli qalmaqla gələnlər qutunuza daxil olacaq.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = İlk olaraq, e-poçt maskasından istifadə etmək üçün qeydiyyatdan keçin və ya hesabınıza daxil olun.
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Növbəti
    .accesskey = N
