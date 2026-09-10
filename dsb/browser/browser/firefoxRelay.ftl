# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } njejo mógł nowu masku generěrowaś. Zmólkowy kod HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } njejo mógł zasejwužywajobne maski namakaś. Zmólkowy kod: { $status }.

##

firefox-relay-must-login-to-account = Pśizjawśo se pla swójogo konta, aby swóje e-mailowe maski { -relay-brand-name } wužywał.
firefox-relay-get-unlimited-masks =
    .label = Maski zastojaś
    .accesskey = M
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Sćo wužył { $count } dermotnu e-mailowu masku
        [two] Sćo wužył wobej { $count } dermotnej e-mailowej masce
        [few] Sćo wužył wšykne { $count } dermotne e-mailowe maski
       *[other] Sćo wužył wšykne { $count } dermotnych e-mailowych maskow
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Móžośo masku zasej wužywaś abo se wšykne maski woglědaś, aby drugu wubrał.
firefox-relay-reuse-masks-select-label = Wubjeŕśo nowu masku
firefox-relay-see-all-masks =
    .label = Wšykne maski se woglědaś
    .accesskey = m
firefox-relay-dismiss =
    .label = Zachyśiś
    .accesskey = Z
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Šćitajśo swóju e-mailowu adresu:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = E-mailowu masku { -relay-brand-name } wužywaś
firefox-relay-use-mask-title-1 = E-mailowu masku wužywaś
firefox-relay-use-mask-title = E-mailowu masku { -relay-brand-name } wužywaś
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Wobstarajśo se dermotnu e-mailowu masku
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Šćitajśo swój dochad posta pśed spamom
firefox-relay-opt-in-confirmation-enable-button =
    .label = E-mailowu masku wužywaś
    .accesskey = m
firefox-relay-opt-in-confirmation-disable =
    .label = Wěcej njepokazaś
    .accesskey = W
firefox-relay-opt-in-confirmation-postpone =
    .label = Nic něnto
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Wěcej njepokazaś
    .accesskey = W
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Nic něnto
    .accesskey = N

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Wobstarajśo se dermotnu e-mailowu masku
firefox-relay-and-fxa-popup-notification-first-sentence = Wužywajśo dermotnu <label data-l10n-name="firefox-relay-learn-more-url">e-mailowu masku { -relay-brand-name }</label>, aby swój dochad posta pśed spamom šćitał, aby se waša napšawdna adresa schowała. Mejlki z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">toś togo sedła</label> se hyšći k wašomu dochadoju posta dostanu, ale ze schowaneju e-mailoweju adresu.
firefox-relay-offer-why-to-use-relay-1 = Wužywajśo dermotnu <label data-l10n-name="firefox-relay-learn-more-url">e-mailowu masku { -relay-brand-name }</label>, aby swój dochad posta pśed spamom šćitał, aby se waša napšawdna adresa schowała. Mejlki z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">toś togo sedła</label> se hyšći k wašomu dochadoju posta dostanu, ale ze schowaneju e-mailoweju adresu.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Registrěrujśo se nejpjerwjej abo pśizjawśo se pla swójogo konta, aby e-mailowu masku wužywał
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Dalej
    .accesskey = D
