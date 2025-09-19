# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-get-reusable-masks-failed = { -relay-brand-name }-ը չկարողացավ գտնել բազմակի օգտագործման դիմակներ: HTTP սխալի կոդ՝ { $status }:

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Դուք պետք է մուտք գործեք { -fxaccount-brand-name }, որպեսզի օգտագործեք { -relay-brand-name }-ը:
firefox-relay-must-login-to-account = Մուտք գործեք Ձեր հաշիվ՝ { -relay-brand-name } էլ. փոստի Ձեր դիմակներից օգտվելու համար:
firefox-relay-get-unlimited-masks =
    .label = Կառավարել դիմակները
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Պաշտպանեք Ձեր էլ. փոստի հասցեն․
firefox-relay-opt-in-title-2 = Ստացեք անվճար էլ. փոստի դիմակ
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Օգտագործեք { -relay-brand-name } Էլ․ փոստի դիմակը
firefox-relay-opt-in-subtitle-2 = Պաշտպանեք ձեր մուտքի արկղը թափոնից
firefox-relay-use-mask-title = Օգտագործեք { -relay-brand-name } Էլ․ փոստի դիմակը
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Կանխեք թափոնն անվճար էլ. փոստի դիմակով
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Թաքցնել ձեր իրական էլ. փոստի հասցեն
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
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Մուտք գործել { -brand-product-name } և օգտագործել դիմակ
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Գրանցվել
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Այլևս չցուցադրել
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ոչ հիմա
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Նախ, գրանցվեք կամ մուտք գործեք ձեր հաշիվ՝ էլ. փոստի դիմակ օգտագործելու համար

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Նախ, գրանցվեք կամ մուտք գործեք ձեր հաշիվ՝ էլ. փոստի դիմակ օգտագործելու համար
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Գրանցվել
    .accesskey = S

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Ստացեք անվճար էլ. փոստի դիմակ
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Նախ, գրանցվեք կամ մուտք գործեք ձեր հաշիվ՝ էլ. փոստի դիմակ օգտագործելու համար
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Գրանցվել
    .accesskey = S

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Պաշտպանեք սպամից էլ. փոստի դիմակով
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Հաջորդը
    .accesskey = N
