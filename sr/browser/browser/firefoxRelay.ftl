# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = Није могуће направити нову { -relay-brand-name } маску. Код HTTP грешке: { $status }.
firefox-relay-get-reusable-masks-failed = Није могуће пронаћи { -relay-brand-name } вишекратне маске. Код HTTP грешке: { $status }.

##

firefox-relay-must-login-to-fxa = Морате да се пријавите на { -fxaccount-brand-name(case: "acc") } да бисте користили { -relay-brand-name(case: "acc") }.
firefox-relay-must-login-to-account = Пријавите се у ваш налог да користите { -relay-brand-name } маске е-поште.
firefox-relay-get-unlimited-masks =
    .label = Управљај маскама
    .accesskey = У
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Искористили сте своју једину бесплатну маску е-поште
        [few] Искористили сте све { $count } бесплатне маске е-поште
       *[other] Искористили сте све { $count } бесплатних маски е-поште
    }
firefox-relay-reuse-masks-select-label = Изаберите недавну маску
firefox-relay-see-all-masks =
    .label = Види све маске
    .accesskey = В
firefox-relay-dismiss =
    .label = Одбаци
    .accesskey = О
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Заштитите вашу адресу е-поште:
firefox-relay-opt-in-title-2 = Набавите бесплатну маску е-поште
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Користите { -relay-brand-name } маскирање е-поште
firefox-relay-use-mask-title-1 = Користите маску е-поште
firefox-relay-opt-in-subtitle-2 = Заштитите своје пријемно сандуче од непожељних порука
firefox-relay-use-mask-title = Користите { -relay-brand-name } маскирање е-поште
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Спречите непожељне поруке бесплатном маском е-поште
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Сакријте своју праву адресу е-поште
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Набавите бесплатну маску е-поште
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Заштитите своје пријемно сандуче од непожељних порука
firefox-relay-opt-in-confirmation-enable-button =
    .label = Користи маскирање е-поште
    .accesskey = К
firefox-relay-opt-in-confirmation-disable =
    .label = Не приказуј ми поново
    .accesskey = Н
firefox-relay-opt-in-confirmation-postpone =
    .label = Не сада
    .accesskey = Н
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Пријавите се на { -brand-product-name } и користите маску
    .accesskey = П
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Региструјте се
    .accesskey = Р
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Не приказуј ми ово поново
    .accesskey = ј
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Не сад
    .accesskey = Н

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Прво се региструјте или пријавите на свој налог да бисте користили маску е-поште
firefox-relay-offer-legal-notice-control = Регистрацијом и прављењем маске е-поште, слажете се са <label data-l10n-name="tos-url">Условима коришћења</label> и <label data-l10n-name="privacy-url">Обавештењем о приватности</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Спречите непожељно помоћу бесплатне маске е-поште
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Спречите непожељну пошту скривањем своје праве адресе е-поште помоћу бесплатне <label data-l10n-name="firefox-relay-learn-more-url">маске е-поште</label>. Поруке са <label data-l10n-name="firefox-fxa-and-relay-offer-domain">овог сајта</label> ће и даље стизати у ваше сандуче, али са скривеном адресом е-поште.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Прво се региструјте или пријавите на свој налог да бисте користили маску е-поште
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Региструјте се
    .accesskey = Р

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Набавите бесплатну маску е-поште
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Заштитите своје сандуче од непожељне поште коришћењем бесплатне <label data-l10n-name="firefox-relay-learn-more-url">маске е-поште</label> за скривање своје праве адресе. Поруке са <label data-l10n-name="firefox-fxa-and-relay-offer-domain">овог сајта</label> ће и даље стизати у ваше сандуче, али са скривеном адресом е-поште.
firefox-relay-and-fxa-popup-notification-first-sentence = Заштитите своје сандуче од непожељне поште коришћењем бесплатне <label data-l10n-name="firefox-relay-learn-more-url">маске е-поште { -relay-brand-name }</label> за скривање своје праве адресе. Поруке са <label data-l10n-name="firefox-fxa-and-relay-offer-domain">овог сајта</label> ће и даље стизати у ваше сандуче, али са скривеном адресом е-поште.
firefox-relay-offer-why-to-use-relay-1 = Заштитите своје сандуче од непожељне поште коришћењем бесплатне <label data-l10n-name="firefox-relay-learn-more-url">маске е-поште { -relay-brand-name }</label> за скривање своје праве адресе. Поруке са <label data-l10n-name="firefox-fxa-and-relay-offer-domain">овог сајта</label> ће и даље стизати у ваше сандуче, али са скривеном адресом е-поште.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Прво се региструјте или пријавите на свој налог да бисте користили маску е-поште
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Региструјте се
    .accesskey = Р

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Заштитите се од непожељне поште помоћу маске е-поште
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Заштитите се од непожељне поште скривањем своје праве адресе помоћу <label data-l10n-name="firefox-relay-learn-more-url">маске е-поште</label>. И даље ћете примати поруке са <label data-l10n-name="firefox-fxa-and-relay-offer-domain">овог сајта</label> у своје редовно сандуче, али са маскираном адресом.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Прво се региструјте или пријавите на свој налог да бисте користили маску е-поште.
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Даље
    .accesskey = Д
