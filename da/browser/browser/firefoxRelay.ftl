# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } kunne ikke oprette en ny maske. HTTP-fejlkode: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } kunne ikke finde genbrugelige masker. HTTP-fejlkode: { $status }.

##

firefox-relay-must-login-to-fxa = Du skal logge ind på { -fxaccount-brand-name } for at kunne bruge { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Administrer masker
    .accesskey = A
firefox-relay-opt-in-title = Beskyt din mailadresse
firefox-relay-opt-in-subtitle = Tilføj { -relay-brand-name }
firefox-relay-generate-mask-title = Beskyt din mailadresse
firefox-relay-generate-mask-subtitle = Opret { -relay-brand-short-name }-maske
firefox-relay-opt-in-confirmation-enable =
    .label = Fortsæt
    .accesskey = F
firefox-relay-opt-in-confirmation-disable =
    .label = Vis mig ikke dette igen
    .accesskey = V
firefox-relay-opt-in-confirmation-postpone =
    .label = Ikke nu
    .accesskey = n
