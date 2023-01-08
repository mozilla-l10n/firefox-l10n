# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nie może wygenerować nowej maski. Kod błędu HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nie odnalazł masek wielokrotnego użytku. Kod błędu HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Do korzystania z { -relay-brand-name } wymagane jest zalogowanie na { -fxaccount-brand-name(case: "loc", capitalization: "lower") }.
firefox-relay-get-unlimited-masks =
    .label = Zarządzaj maskami
    .accesskey = Z
firefox-relay-opt-in-title = Chroń swój adres e-mail
firefox-relay-opt-in-subtitle = Dodaj { -relay-brand-name }
firefox-relay-generate-mask-title = Chroń swój adres e-mail
firefox-relay-generate-mask-subtitle = Wygeneruj maskę { -relay-brand-short-name }
firefox-relay-opt-in-confirmation-enable =
    .label = Kontynuuj
    .accesskey = K
firefox-relay-opt-in-confirmation-disable =
    .label = Nie pokazuj ponownie
    .accesskey = o
firefox-relay-opt-in-confirmation-postpone =
    .label = Nie teraz
    .accesskey = N
