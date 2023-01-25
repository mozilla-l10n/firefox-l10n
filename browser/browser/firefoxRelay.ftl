# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } n'ha betg pudì generar in nov alias. Code d'errur HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } n'ha chattà nagins alias reutilisabels. Code d'errur HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Ti stos t'annunziar en il { -fxaccount-brand-name } per pudair utilisar { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Administrar ils alias
    .accesskey = A
firefox-relay-opt-in-title = Protegia tia adressa dad e-mail
firefox-relay-opt-in-subtitle = Agiuntar { -relay-brand-name }
firefox-relay-generate-mask-title = Protegia tia adressa dad e-mail
firefox-relay-generate-mask-subtitle = Generar in alias da { -relay-brand-short-name }
firefox-relay-opt-in-confirmation-enable =
    .label = Cuntinuar
    .accesskey = C
firefox-relay-opt-in-confirmation-disable =
    .label = Betg pli mussar quest messadi
    .accesskey = B
firefox-relay-opt-in-confirmation-postpone =
    .label = Betg ussa
    .accesskey = g
