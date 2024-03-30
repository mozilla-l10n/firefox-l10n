# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nevarēja ģenerēt jaunu masku. HTTP kļūdas kods: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nevarēja atrast atkārtoti lietojamas maskas. HTTP kļūdas kods: { $status }.

##

firefox-relay-must-login-to-fxa = Lai izmantotu { -relay-brand-name }, jums ir jāierakstās { -fxaccount-brand-name }.
firefox-relay-must-login-to-account = Ierakstieties savā kontā, lai izmantotu savas { -relay-brand-name } e-pasta maskas.
firefox-relay-get-unlimited-masks =
    .label = Pārvaldīt maskas
    .accesskey = P
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Aizsargājiet savu e-pasta adresi:
