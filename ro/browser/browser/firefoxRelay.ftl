# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nu a putut genera o mască nouă. Eroare HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nu a găsit o mască reutilizabilă. Eroare HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Trebuie să te autentifici în { -fxaccount-brand-name } ca să folosești { -relay-brand-name }.
firefox-relay-must-login-to-account = Intră în cont ca să folosești măștile de e-mail { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gestionează măștile
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protejează-ți adresa de e-mail:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Folosește masca de e-mail { -relay-brand-name }
firefox-relay-use-mask-title = Folosește masca de e-mail { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = Folosește masca de e-mail
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Nu mai afișa
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = Nu acum
    .accesskey = N
