# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } njemóžeše nowu masku generować. Zmylkowy kod HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } njemóžeše zasowužiwajomne maski namakać. Zmylkowy kod: { $status }.

##

firefox-relay-must-login-to-fxa = Dyrbiće so pola { -fxaccount-brand-name } přizjewić, zo byšće { -relay-brand-name } wužiwał.
firefox-relay-get-unlimited-masks =
    .label = Maski rjadować
    .accesskey = M
firefox-relay-opt-in-title = Škitajće swoju e-mejlowu adresu
firefox-relay-opt-in-subtitle = { -relay-brand-name } přidać
firefox-relay-generate-mask-title = Škitajće swoju e-mejlowu adresu
firefox-relay-generate-mask-subtitle = Masku { -relay-brand-short-name } generować
firefox-relay-opt-in-confirmation-enable =
    .label = Dale
    .accesskey = D
firefox-relay-opt-in-confirmation-disable =
    .label = Hižo so njepokazać
    .accesskey = H
firefox-relay-opt-in-confirmation-postpone =
    .label = Nic nětko
    .accesskey = N
