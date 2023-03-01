# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = Generacion de l’àlias { -relay-brand-name } novèl impossibla. Còdi d’error HTTP : { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } a pas pogut trobar cap d’àlias reütilizable. Còdi d’error HTTP : { $status }.

##

firefox-relay-must-login-to-fxa = Devètz vos connectar a { -fxaccount-brand-name } per poder utilizar { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gerir los alisas
    .accesskey = G
firefox-relay-opt-in-title = Protegissètz vòstra adreça electronica
firefox-relay-opt-in-subtitle = Installar { -relay-brand-name }
firefox-relay-generate-mask-title = Protegissètz vòstra adreça electronica
firefox-relay-generate-mask-subtitle = Generar un àlias { -relay-brand-short-name }
firefox-relay-opt-in-confirmation-enable =
    .label = Contunhar
    .accesskey = C
firefox-relay-opt-in-confirmation-disable =
    .label = Me mostrar pas mai aquò
    .accesskey = M
firefox-relay-opt-in-confirmation-postpone =
    .label = Pas ara
    .accesskey = P
