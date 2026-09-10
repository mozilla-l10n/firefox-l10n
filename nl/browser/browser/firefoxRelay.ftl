# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } kan geen nieuw masker aanmaken. HTTP-foutcode: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } kan geen herbruikbare maskers vinden. HTTP-foutcode: { $status }.

##

firefox-relay-must-login-to-account = Meld u aan bij uw account om uw { -relay-brand-name }-e-mailmaskers te gebruiken.
firefox-relay-get-unlimited-masks =
    .label = Maskers beheren
    .accesskey = b
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] U hebt uw gratis e-mailmasker gebruikt
       *[other] U hebt alle { $count } gratis e-mailmaskers gebruikt
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = U kunt er een hergebruiken of alle maskers bekijken om een ander te kiezen.
firefox-relay-reuse-masks-select-label = Een recent masker selecteren
firefox-relay-see-all-masks =
    .label = Alle maskers bekijken
    .accesskey = b
firefox-relay-dismiss =
    .label = Sluiten
    .accesskey = S
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Bescherm uw e-mailadres:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name }-e-mailmasker gebruiken
firefox-relay-use-mask-title-1 = Een e-mailmasker gebruiken
firefox-relay-use-mask-title = { -relay-brand-name }-e-mailmasker gebruiken
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
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Dit niet meer tonen
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Niet nu
    .accesskey = N

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Ontvang een gratis e-mailmasker
firefox-relay-and-fxa-popup-notification-first-sentence = Bescherm uw Postvak IN tegen spam door een gratis <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name }-e-mailmasker</label> te gebruiken om uw echte adres te verbergen. E-mailberichten van <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deze website</label> komen nog steeds in uw Postvak IN terecht, maar met uw e-mailadres verborgen.
firefox-relay-offer-why-to-use-relay-1 = Bescherm uw Postvak IN tegen spam door een gratis <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name }-e-mailmasker</label> te gebruiken om uw echte adres te verbergen. E-mailberichten van <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deze website</label> komen nog steeds in uw Postvak IN terecht, maar met uw e-mailadres verborgen.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Registreer of meld u eerst aan bij uw account om een e-mailmasker te gebruiken
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Volgende
    .accesskey = V
