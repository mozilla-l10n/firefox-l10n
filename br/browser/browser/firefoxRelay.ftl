# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } n'en deus ket gellet krouiñ ur maskl nevez. Kod fazi HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } n'en deus ket kavet maskloù da implijout. Kod fazi HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Kennaskañ e { -fxaccount-brand-name } a rankit ober a-raok implijout { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Merañ ar maskloù
    .accesskey = M
firefox-relay-opt-in-confirmation-disable =
    .label = Na ziskouez din an dra-se en-dro
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Ket bremañ
    .accesskey = K
