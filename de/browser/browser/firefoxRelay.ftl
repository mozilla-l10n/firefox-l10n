# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } konnte keine neue Maske generieren. HTTP-Fehlercode: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } konnte keine wiederverwendbaren Masken finden. HTTP-Fehlercode: { $status }.

##

firefox-relay-must-login-to-fxa = Sie müssen sich bei { -fxaccount-brand-name } anmelden, um { -relay-brand-name } verwenden zu können.
firefox-relay-get-unlimited-masks =
    .label = Masken verwalten
    .accesskey = v
firefox-relay-opt-in-title = Schützen Sie Ihre E-Mail-Adresse
firefox-relay-opt-in-subtitle = { -relay-brand-name } hinzufügen
firefox-relay-generate-mask-title = Schützen Sie Ihre E-Mail-Adresse
firefox-relay-generate-mask-subtitle = { -relay-brand-short-name }-Maske erstellen
firefox-relay-opt-in-confirmation-enable =
    .label = Weiter
    .accesskey = W
firefox-relay-opt-in-confirmation-disable =
    .label = Nicht mehr anzeigen
    .accesskey = m
firefox-relay-opt-in-confirmation-postpone =
    .label = Nicht jetzt
    .accesskey = N
