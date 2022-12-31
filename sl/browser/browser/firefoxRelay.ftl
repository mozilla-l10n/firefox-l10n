# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ni mogel ustvariti nove maske. Koda napake HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ni mogel najti mask za večkratno uporabo. Koda napake HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Za uporabo { -relay-brand-name(sklon: "rodilnik") } se morate prijaviti v { -fxaccount-brand-name(sklon: "tozilnik") }.
firefox-relay-get-unlimited-masks =
    .label = Upravljanje mask
    .accesskey = U
firefox-relay-opt-in-title = Zaščitite svoj e-poštni naslov
firefox-relay-opt-in-subtitle = Dodajte { -relay-brand-name }
firefox-relay-generate-mask-title = Zaščitite svoj e-poštni naslov
firefox-relay-generate-mask-subtitle = Ustvari masko { -relay-brand-short-name }
firefox-relay-opt-in-confirmation-enable =
    .label = Nadaljuj
    .accesskey = d
firefox-relay-opt-in-confirmation-disable =
    .label = Ne prikazuj več
    .accesskey = v
firefox-relay-opt-in-confirmation-postpone =
    .label = Ne zdaj
    .accesskey = N
