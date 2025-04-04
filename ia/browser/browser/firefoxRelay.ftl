# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } non poteva generar un nove masca. Codice de error HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } non pote trovar mascas reusabile. Codice de error HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Tu debe acceder a { -fxaccount-brand-name } pro usar { -relay-brand-name }.
firefox-relay-must-login-to-account = Accede a tu conto pro usar tu mascas email de { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gerer le mascas
    .accesskey = G
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protege tu adresse email:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Usa le masca email de { -relay-brand-name }
firefox-relay-use-mask-title = Usa le masca email de { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Impedi le spam con un alias email gratuite
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Cela tu ver adresse email
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Obtene un alias email gratuite
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Protege tu cassa de ingresso de spam
firefox-relay-opt-in-confirmation-enable-button =
    .label = Usa masca email
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Non monstrar me lo de novo
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Non ora
    .accesskey = n
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Accede a { -brand-product-name } e usa alias
    .accesskey = A
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Inscriber se
    .accesskey = I
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Non monstrar me isto de novo
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Non ora
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Primo, inscribe te o accede a tu conto pro usar un alias email
firefox-relay-offer-legal-notice-control = Si tu te inscribe e tu crea un “alias email”, tu concorda con le <label data-l10n-name="tos-url">Terminos se servicio</label> e con le <label data-l10n-name="privacy-url">Aviso de confidentialitate</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Impedi le spam con un alias email gratuite
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Impedi spam celante tu ver adresse email con un gratuite <label data-l10n-name="firefox-relay-learn-more-url">alias email</label>. Emails de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">iste sito</label> ancora arrivara a tu cassa de ingresso, ma con tu adresse email celate.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Primo, inscribe te o accede a tu conto a usa un alias email
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Inscriber se
    .accesskey = I

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Obtene un alias email gratuite
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Proteger tu cassa de ingresso de spam per un gratuite <label data-l10n-name="firefox-relay-learn-more-url">alias email</label> pro celar tu adresse real. Emails de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">iste sito</label> ancora arrivara a tu cassa de ingresso, ma con tu email celate.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Primo, inscribe te o accede a tu conto a usa un alias email
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Inscriber se
    .accesskey = I

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Protege te contra le spam con un alias email
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Proteger te contra le spam per celar tu adresse real con un <label data-l10n-name="firefox-relay-learn-more-url">alias email</label>. Tu’ ancora recipera mails de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">iste sito</label> in tu regular cassa de ingresso, con tu adresse disguisate.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Primo, inscribe te o accede a tu conto a usa un alias email
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Sequente
    .accesskey = S
