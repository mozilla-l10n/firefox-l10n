# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nedokázal vygenerovať novú masku. Kód chyby HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nenašiel opakovane použiteľné masky. Kód chyby HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Ak chcete používať { -relay-brand-name }, musíte sa prihlásiť do { -fxaccount-brand-name(case: "gen", capitalization: "lower") }.
firefox-relay-get-unlimited-masks =
    .label = Spravovať masky
    .accesskey = m
firefox-relay-opt-in-title = Chráňte svoju e-mailovú adresu
firefox-relay-opt-in-subtitle = Pridajte si { -relay-brand-name }
firefox-relay-generate-mask-title = Chráňte svoju e-mailovú adresu
firefox-relay-generate-mask-subtitle = Vygenerujte masku { -relay-brand-short-name }
firefox-relay-opt-in-confirmation-enable =
    .label = Pokračovať
    .accesskey = P
firefox-relay-opt-in-confirmation-disable =
    .label = Nabudúce nezobrazovať
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Teraz nie
    .accesskey = T
