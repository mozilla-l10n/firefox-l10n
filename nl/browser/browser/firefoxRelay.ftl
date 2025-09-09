# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } kan geen nieuw masker aanmaken. HTTP-foutcode: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } kan geen herbruikbare maskers vinden. HTTP-foutcode: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = U dient zich aan te melden bij { -fxaccount-brand-name } om { -relay-brand-name } te kunnen gebruiken.
firefox-relay-must-login-to-account = Meld u aan bij uw account om uw { -relay-brand-name }-e-mailmaskers te gebruiken.
firefox-relay-get-unlimited-masks =
    .label = Maskers beheren
    .accesskey = b
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Bescherm uw e-mailadres:
firefox-relay-opt-in-title-2 = Ontvang een gratis e-mailmasker
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name }-e-mailmasker gebruiken
firefox-relay-use-mask-title-1 = Een e-mailmasker gebruiken
firefox-relay-opt-in-subtitle-2 = Bescherm uw Postvak IN tegen spam
firefox-relay-use-mask-title = { -relay-brand-name }-e-mailmasker gebruiken
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Voorkom spam met een gratis e-mailmasker
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Verberg uw echte e-mailadres
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Ontvang een gratis e-mailmasker
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Bescherm uw Postvak IN tegen spam
firefox-relay-opt-in-confirmation-enable-button =
    .label = E-mailmasker gebruiken
    .accesskey = g
firefox-relay-opt-in-confirmation-disable =
    .label = Dit niet meer tonen
    .accesskey = n
firefox-relay-opt-in-confirmation-postpone =
    .label = Niet nu
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Aanmelden bij { -brand-product-name } en masker gebruiken
    .accesskey = m
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Registreren
    .accesskey = R
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Dit niet meer tonen
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Niet nu
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Registreer of meld u eerst aan bij uw account om een e-mailmasker te gebruiken
firefox-relay-offer-legal-notice-control = Door te registreren en een e-mailmasker aan te maken, gaat u akkoord met de <label data-l10n-name="tos-url">Servicevoorwaarden</label> en <label data-l10n-name="privacy-url">Privacyverklaring</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Voorkom spam met een gratis e-mailmasker
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Voorkom spam door uw echte e-mailadres te verbergen met een gratis <label data-l10n-name="firefox-relay-learn-more-url">e-mailmasker</label>. E-mailberichten van <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deze website</label> komen nog steeds in uw Postvak IN terecht, maar met uw e-mailadres verborgen.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Registreer of meld u eerst aan bij uw account om een e-mailmasker te gebruiken
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registreren
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Ontvang een gratis e-mailmasker
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Bescherm uw Postvak IN tegen spam door een gratis <label data-l10n-name="firefox-relay-learn-more-url">e-mailmasker</label> te gebruiken om uw echte adres te verbergen. E-mailberichten van <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deze website</label> komen nog steeds in uw Postvak IN terecht, maar met uw e-mailadres verborgen.
firefox-relay-and-fxa-popup-notification-first-sentence = Bescherm uw Postvak IN tegen spam door een gratis <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name }-e-mailmasker</label> te gebruiken om uw echte adres te verbergen. E-mailberichten van <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deze website</label> komen nog steeds in uw Postvak IN terecht, maar met uw e-mailadres verborgen.
firefox-relay-offer-why-to-use-relay-1 = Bescherm uw Postvak IN tegen spam door een gratis <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name }-e-mailmasker</label> te gebruiken om uw echte adres te verbergen. E-mailberichten van <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deze website</label> komen nog steeds in uw Postvak IN terecht, maar met uw e-mailadres verborgen.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Registreer of meld u eerst aan bij uw account om een e-mailmasker te gebruiken
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registreren
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Bescherm tegen spam met een e-mailmasker
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Bescherm tegen spam door uw echte adres te verbergen met een <label data-l10n-name="firefox-relay-learn-more-url">e-mailmasker</label>. U ontvangt nog steeds e-mailberichten van <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deze website</label> in uw normale Postvak IN, waarbij uw adres wordt gemaskeerd.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Registreer of meld u eerst aan bij uw account om een e-mailmasker te gebruiken
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Volgende
    .accesskey = V
