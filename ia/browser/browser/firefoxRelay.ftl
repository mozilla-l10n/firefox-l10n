# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } non poteva generar un nove masca. Codice de error HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } non pote trovar mascas reusabile. Codice de error HTTP: { $status }.

##

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
firefox-relay-offer-what-fxa-and-relay-provides = Un conto disbloca le accesso a altere productos de protection del confidentialitate. Tote emails inviate a tu aliases email sera inultrate a tu real adresse email (si tu non decide blocar los).
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Non monstrar me isto de novo
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Non ora
    .accesskey = N

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Impedi le spam con un alias email gratuite
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Inscriber se
    .accesskey = I

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Inscriber se
    .accesskey = I

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Sequente
    .accesskey = S
