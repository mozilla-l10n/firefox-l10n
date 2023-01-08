# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name }(e)k ezin du maskara berria sortu. HTTP errore-kodea: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name }(e)k ezin du maskara berrerabilgarririk aurkitu. HTTP errore-kodea: { $status }.

##

firefox-relay-must-login-to-fxa = { -relay-brand-name } erabili ahal izateko, saioa hasi behar duzu { -fxaccount-brand-name }(e)n.
firefox-relay-get-unlimited-masks =
    .label = Kudeatu maskarak
    .accesskey = m
firefox-relay-opt-in-title = Babestu zure helbide elektronikoa
firefox-relay-opt-in-subtitle = Gehitu { -relay-brand-name }
firefox-relay-generate-mask-title = Babestu zure helbide elektronikoa
firefox-relay-generate-mask-subtitle = Sortu { -relay-brand-short-name } maskara
firefox-relay-opt-in-confirmation-enable =
    .label = Jarraitu
    .accesskey = J
firefox-relay-opt-in-confirmation-disable =
    .label = Ez erakutsi hau berriro
    .accesskey = z
firefox-relay-opt-in-confirmation-postpone =
    .label = Une honetan ez
    .accesskey = n
