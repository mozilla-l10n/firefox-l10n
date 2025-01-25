# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } klarte ikkje å generere ei ny maske. HTTP-feilkode: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } klarte ikkje å finne masker som kan brukast på nytt. HTTP-feilkode: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Du må logge på { -fxaccount-brand-name } for å bruke { -relay-brand-name }.
firefox-relay-must-login-to-account = Logg inn på kontoen din for å bruke { -relay-brand-name } e-postmaskene dine.
firefox-relay-get-unlimited-masks =
    .label = Handsam masker
    .accesskey = H
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Vern e-postadressa di:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Bruk { -relay-brand-name } e-postalias
firefox-relay-use-mask-title = Bruk { -relay-brand-name } e-postalias
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Hindre spam med ei gratis e-postmaske
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Skjul den verkelege e-postadressa di.
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Få ei gratis e-postmaske
firefox-relay-opt-in-confirmation-enable-button =
    .label = Bruk e-postmaske
    .accesskey = B
firefox-relay-opt-in-confirmation-disable =
    .label = Ikkje vis dette fleire gongar
    .accesskey = I
firefox-relay-opt-in-confirmation-postpone =
    .label = Ikkje no
    .accesskey = k
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Registrer deg
    .accesskey = R
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Ikkje vis meg dette meir
    .accesskey = m
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ikkje no
    .accesskey = n

## The "control" variation of the Relay offer popup


## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registrer deg
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registrer deg
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Neste
    .accesskey = N
