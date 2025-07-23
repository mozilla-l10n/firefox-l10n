# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ur yezmir ara ad isirew agelmus amaynut. Tangalt n tuccḍa HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ur yezmir ara ad d-yaf igelmusen ara yettwaseqacan. Tangalt n tuccḍa HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Ilaq ad teqqneḍ ɣer{ -fxaccount-brand-name } akken ad tesqedceḍ { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Sefrek igelmusen
    .accesskey = g
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Mmesten tansa-k n yimayl:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Seqdec ugelmus n yimayl n { -relay-brand-name }
firefox-relay-use-mask-title = Seqdec ugelmus n yimayl n { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Awi agelmus n yimayl n baṭel
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Mmesten tabewwaḍt-ik seg yispamen
firefox-relay-opt-in-confirmation-enable-button =
    .label = Seqdec agelmus n yimayl
    .accesskey = S
firefox-relay-opt-in-confirmation-disable =
    .label = Ur yi-d-skan ara aya tikkelt-nniḍen
    .accesskey = U
firefox-relay-opt-in-confirmation-postpone =
    .label = Mačči tura
    .accesskey = M
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Qqen ɣer { -brand-product-name }, tesqedceḍ agzlmus
    .accesskey = Q
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Jerred
    .accesskey = J
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Ur yi-d-skan ara aya tikelt-nniḍen
    .accesskey = U
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Mačči tura
    .accesskey = M

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Jerred
    .accesskey = J

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Awi agelmus n yimayl n baṭel
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Jerred
    .accesskey = J

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Ɣer zdat
    .accesskey = Ɣ
