# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-get-reusable-masks-failed = { -relay-brand-name }-ը չկարողացավ գտնել բազմակի օգտագործման դիմակներ: HTTP սխալի կոդ՝ { $status }:

##

firefox-relay-must-login-to-account = Մուտք գործեք Ձեր հաշիվ՝ { -relay-brand-name } էլ. փոստի Ձեր դիմակներից օգտվելու համար:
firefox-relay-get-unlimited-masks =
    .label = Կառավարել դիմակները
    .accesskey = M
firefox-relay-reuse-masks-select-label = Ընտրեք վերջին դիմակը
firefox-relay-see-all-masks =
    .label = Դիտել բոլոր դիմակները
    .accesskey = S
firefox-relay-dismiss =
    .label = Բաց թողնել
    .accesskey = D
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Պաշտպանեք Ձեր էլ. փոստի հասցեն․
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Օգտագործեք { -relay-brand-name } Էլ․ փոստի դիմակը
firefox-relay-use-mask-title-1 = Օգտագործեք էլ․ փոստի դիմակ
firefox-relay-use-mask-title = Օգտագործեք { -relay-brand-name } Էլ․ փոստի դիմակը
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Ստացեք անվճար էլ. փոստի դիմակ
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Պաշտպանեք ձեր մուտքի արկղը թափոնից
firefox-relay-opt-in-confirmation-enable-button =
    .label = Օգտագործեք էլ․փոստի դիմակ
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Այլևս չցուցադրել
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = Ոչ հիմա
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Այլևս չցուցադրել
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ոչ հիմա
    .accesskey = N

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Ստացեք անվճար էլ. փոստի դիմակ

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Հաջորդը
    .accesskey = N
