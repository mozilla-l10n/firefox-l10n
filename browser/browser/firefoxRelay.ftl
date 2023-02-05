# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed =
    { -relay-brand-name.gender ->
        [masculine] { -relay-brand-name } nedokázal vygenerovat novou masku. Kód chyby HTTP: { $status }.
        [feminine] { -relay-brand-name } nedokázala vygenerovat novou masku. Kód chyby HTTP: { $status }.
        [neuter] { -relay-brand-name } nedokázalo vygenerovat novou masku. Kód chyby HTTP: { $status }.
       *[other] Služba { -relay-brand-name } nedokázala vygenerovat novou masku. Kód chyby HTTP: { $status }.
    }
firefox-relay-get-reusable-masks-failed =
    { -relay-brand-name.gender ->
        [masculine] { -relay-brand-name } nenašel znovupoužitelné masky. Kód chyby HTTP: { $status }.
        [feminine] { -relay-brand-name } nenašla znovupoužitelné masky. Kód chyby HTTP: { $status }.
        [neuter] { -relay-brand-name } nenašlo znovupoužitelné masky. Kód chyby HTTP: { $status }.
       *[other] Služba { -relay-brand-name } nenašla znovupoužitelné masky. Kód chyby HTTP: { $status }.
    }

##

firefox-relay-must-login-to-fxa = Abyste mohli používat { -relay-brand-name(case: "acc") }, musíte se přihlásit k { -fxaccount-brand-name(case: "", capitalization: "lower") }.
firefox-relay-get-unlimited-masks =
    .label = Spravovat masky
    .accesskey = m
firefox-relay-opt-in-title = Chraňte svou e-mailovou adresu
firefox-relay-opt-in-subtitle = Přidejte si { -relay-brand-name(case: "acc") }
firefox-relay-generate-mask-title = Chraňte svou e-mailovou adresu
firefox-relay-generate-mask-subtitle = Vygenerujte masku s { -relay-brand-short-name(case: "ins") }
firefox-relay-opt-in-confirmation-enable =
    .label = Pokračovat
    .accesskey = P
firefox-relay-opt-in-confirmation-disable =
    .label = Příště už nezobrazovat
    .accesskey = u
firefox-relay-opt-in-confirmation-postpone =
    .label = Teď ne
    .accesskey = n
