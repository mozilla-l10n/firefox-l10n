# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } gat ekki búið til nýja grímu. HTTP-villukóði: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } fann ekki neinar endurnýtanlegar grímur. HTTP-villukóði: { $status }.

##

firefox-relay-must-login-to-fxa = Þú verður að skrá þig inn á { -fxaccount-brand-name } til að nota { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Sýsla með grímur
    .accesskey = m
firefox-relay-opt-in-title = Verndaðu tölvupóstfangið þitt
firefox-relay-opt-in-subtitle = Bæta við { -relay-brand-name }
firefox-relay-generate-mask-title = Verndaðu tölvupóstfangið þitt
firefox-relay-generate-mask-subtitle = Búðu til { -relay-brand-short-name } grímu
firefox-relay-opt-in-confirmation-enable =
    .label = Halda áfram
    .accesskey = H
firefox-relay-opt-in-confirmation-disable =
    .label = Ekki sýna mér þetta aftur
    .accesskey = k
firefox-relay-opt-in-confirmation-postpone =
    .label = Ekki núna
    .accesskey = n
