# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } njejo mógł nowu masku generěrowaś. Zmólkowy kod HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } njejo mógł zasejwužywajobne maski namakaś. Zmólkowy kod: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Musyśo se pla { -fxaccount-brand-name } pśizjawiś, aby { -relay-brand-name } wužywał.
firefox-relay-must-login-to-account = Pśizjawśo se pla swójogo konta, aby swóje e-mailowe maski { -relay-brand-name } wužywał.
firefox-relay-get-unlimited-masks =
    .label = Maski zastojaś
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Šćitajśo swóju e-mailowu adresu:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = E-mailowu masku { -relay-brand-name } wužywaś
firefox-relay-use-mask-title-1 = E-mailowu masku wužywaś
firefox-relay-use-mask-title = E-mailowu masku { -relay-brand-name } wužywaś
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Spamoju z dermotnej e-mailoweju masku zajźowaś
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Schowajśo swóju napšawdnu e-mailowu adresu
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
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Pla { -brand-product-name } pśizjawiś a masku wužywaś
    .accesskey = P
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Registrěrowaś
    .accesskey = R
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Wěcej njepokazaś
    .accesskey = W
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Nic něnto
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Registrěrujśo se nejpjerwjej abo pśizjawśo se pla swójogo konta, aby e-mailowu masku wužywał
firefox-relay-offer-legal-notice-control = Gaž se registrěrujośo a e-mailowu masku napórajośo, zwólijośo do <label data-l10n-name="tos-url">wužywańskich wuměnjenjow</label>> a <label data-l10n-name="privacy-url">powěźeńki priwatnosći</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Spamoju z dermotnej e-mailoweju masku zajźowaś
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Schowajśo swóju napšawdnu e-mailowu adresu z dermotneju <label data-l10n-name="firefox-relay-learn-more-url">e-mailoweju masku</label>, aby spamoju zajźował. Mejlki z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">toś togo sedła</label> se hyšći k wašomu dochadoju posta dostanu, ale ze schowaneju e-mailoweju adresu.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Registrěrujśo se nejpjerwjej abo pśizjawśo se pla swójogo konta, aby e-mailowu masku wužywał
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registrěrowaś
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Wobstarajśo se dermotnu e-mailowu masku
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Wužywajśo dermotnu <label data-l10n-name="firefox-relay-learn-more-url">e-mailowu masku</label>, aby swój dochad posta pśed spamom šćitał, aby se waša napšawdna adresa schowała. Mejlki z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">toś togo sedła</label> se hyšćo k wašomu dochadoju posta dostanu, ale ze schowaneju e-mailoweju adresu.
firefox-relay-and-fxa-popup-notification-first-sentence = Wužywajśo dermotnu <label data-l10n-name="firefox-relay-learn-more-url">e-mailowu masku { -relay-brand-name }</label>, aby swój dochad posta pśed spamom šćitał, aby se waša napšawdna adresa schowała. Mejlki z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">toś togo sedła</label> se hyšćo k wašomu dochadoju posta dostanu, ale ze schowaneju e-mailoweju adresu.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Registrěrujśo se nejpjerwjej abo pśizjawśo se pla swójogo konta, aby e-mailowu masku wužywał
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registrěrowaś
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Šćitajśo pśed spamom z e-mailoweju masku
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Schowajśo swóju napšawdnu adresu z <label data-l10n-name="firefox-relay-learn-more-url">e-mailoweju masku</label>, aby spamoju zajźował. Dostanjośo hyšći mejlki z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tutoho sydła</label> w swójom normalnem dochaźe posta, z wašeju maskěrowaneju adresu.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Registrěrujśo se nejpjerwjej abo pśizjawśo se pla swójogo konta, aby e-mailowu masku wužywał
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Dalej
    .accesskey = D
