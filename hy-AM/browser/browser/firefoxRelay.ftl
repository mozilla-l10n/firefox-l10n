# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name }-ը չկարողացավ նոր դիմակ ստեղծել: HTTP սխալի կոդը՝ { $status }:
firefox-relay-get-reusable-masks-failed = { -relay-brand-name }-ը չկարողացավ գտնել բազմակի օգտագործման դիմակներ: HTTP սխալի կոդ՝ { $status }:

##

firefox-relay-must-login-to-account = Մուտք գործեք Ձեր հաշիվ՝ { -relay-brand-name } էլ. փոստի Ձեր դիմակներից օգտվելու համար:
firefox-relay-get-unlimited-masks =
    .label = Կառավարել դիմակները
    .accesskey = M
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Դուք օգտագործել եք բոլոր { $count } անվճար էլ. փոստի դիմակները
       *[other] Դուք օգտագործել եք բոլոր { $count } անվճար էլ. փոստի դիմակները
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Կարող եք վերօգտագործել մեկը կամ տեսնել բոլոր դիմակները՝ մեկ այլ դիմակ ընտրելու համար։
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
firefox-relay-and-fxa-popup-notification-first-sentence = Պաշտպանեք ձեր էլ. փոստի արկղը սպամից՝ օգտագործելով անվճար <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } էլ. փոստի դիմակ</label>՝ ձեր իրական հասցեն թաքցնելու համար: <label data-l10n-name="firefox-fxa-and-relay-offer-domain">այս կայքից</label> էլ. փոստերը դեռ կհասնեն ձեր էլ. փոստին, բայց ձեր էլ. փոստը թաքցված կլինի:

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Նախ, գրանցվեք կամ մուտք գործեք ձեր հաշիվ՝ էլփոստի դիմակ օգտագործելու համար։
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Հաջորդը
    .accesskey = N
