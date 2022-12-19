# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } kin gjin nij masker oanmeitsje. HTTP-flaterkoade: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } kin gjin nij opnij brûkbere maskers fine. HTTP-flaterkoade: { $status }.

##

firefox-relay-must-login-to-fxa = Jo moatte jo oanmelde by { -fxaccount-brand-name } om { -relay-brand-name } te brûke te kinnen.
firefox-relay-get-unlimited-masks =
    .label = Maskers beheare
    .accesskey = b
firefox-relay-opt-in-title = Beskermje jo e-mailadres
firefox-relay-opt-in-subtitle = Foegje { -relay-brand-name } ta
firefox-relay-generate-mask-title = Beskermje jo e-mailadres
firefox-relay-generate-mask-subtitle = { -relay-brand-short-name }-masker oanmeitsje
firefox-relay-opt-in-confirmation-enable =
    .label = Trochgean
    .accesskey = T
firefox-relay-opt-in-confirmation-disable =
    .label = Dit net mear toane
    .accesskey = n
firefox-relay-opt-in-confirmation-postpone =
    .label = No net
    .accesskey = N
