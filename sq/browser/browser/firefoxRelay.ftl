# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } s’prodhoi dot një maskë të re. Kod gabimi HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } s’gjeti dot maska të ripërdorshme. Kod gabimi HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Që të mund të përdorni { -relay-brand-name }, duhet të bëni hyrjen në { -fxaccount-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Administroni maska
    .accesskey = A
firefox-relay-opt-in-title = Mbroni adresën tuaj email
firefox-relay-opt-in-subtitle = Shtoni { -relay-brand-name }
firefox-relay-generate-mask-title = Mbroni adresën tuaj email
firefox-relay-generate-mask-subtitle = Prodhoni maskë { -relay-brand-short-name }
firefox-relay-opt-in-confirmation-enable =
    .label = Vazhdo
    .accesskey = V
firefox-relay-opt-in-confirmation-disable =
    .label = Mos ma shfaq më këtë
    .accesskey = o
firefox-relay-opt-in-confirmation-postpone =
    .label = Jo tani
    .accesskey = J
