# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } no at pòdidu generare un’àlias nou. Faddina de su còdighe HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } no at agatadu nissunu àlias de torrare a impreare. Còdighe de sa faddina HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Depes atzedere a { -fxaccount-brand-name } pro impreare { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gesti is àlias
    .accesskey = G
firefox-relay-opt-in-title = Ampara s’indiritzu de posta eletrònica
firefox-relay-opt-in-subtitle = Agiunghe { -relay-brand-name }
firefox-relay-generate-mask-title = Ampara s’indiritzu de posta eletrònica
firefox-relay-generate-mask-subtitle = Gènera un’àlias de { -relay-brand-short-name }
firefox-relay-opt-in-confirmation-enable =
    .label = Sighi
    .accesskey = S
firefox-relay-opt-in-confirmation-disable =
    .label = No mi ddu torres a ammustrare
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Immoe nono
    .accesskey = I
