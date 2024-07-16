# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403


##

firefox-relay-get-unlimited-masks =
    .label = Upravljaj maskama
    .accesskey = U
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Zaštiti svoju e-mail adresu:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Koristi { -relay-brand-name } masku za e-mail adresu
firefox-relay-use-mask-title = Koristi { -relay-brand-name } masku za e-mail adresu
firefox-relay-opt-in-confirmation-enable-button =
    .label = Koristi e-mail masku
    .accesskey = K
firefox-relay-opt-in-confirmation-disable =
    .label = Nemoj mi ovo više prikazivati
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Ne sada
    .accesskey = N
