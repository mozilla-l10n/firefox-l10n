# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ne povis krei novan retpoŝtan maskon. Eraro HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ne povis trovi reuzeblajn retpoŝtajn maskojn. Eraro HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Vi devas komenci seancon en { -fxaccount-brand-name } por povi uzi { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Administri retpoŝtajn maskojn
    .accesskey = A
firefox-relay-opt-in-title = Protektu vian retpoŝtan adreson
firefox-relay-opt-in-subtitle = Aldoni { -relay-brand-name }
firefox-relay-generate-mask-title = Protektu vian retpoŝtan adreson
firefox-relay-generate-mask-subtitle = Krei repoŝtan maskon de { -relay-brand-short-name }
firefox-relay-opt-in-confirmation-enable =
    .label = Daŭrigi
    .accesskey = D
firefox-relay-opt-in-confirmation-disable =
    .label = Ne montri tiun ĉi mesaĝon denove
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Ne nun
    .accesskey = N
