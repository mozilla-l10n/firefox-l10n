# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } kunne ikke generere en ny maske. HTTP-feilkode: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } kunne ikke finne gjenbrukbare masker. HTTP-feilkode: { $status }.

##

firefox-relay-must-login-to-fxa = Du må logge på { -fxaccount-brand-name } for å bruke { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Behandle masker
    .accesskey = m
firefox-relay-opt-in-title = Beskytt e-postadressen din
firefox-relay-opt-in-subtitle = Legg til { -relay-brand-name }
firefox-relay-generate-mask-title = Beskytt e-postadressen din
firefox-relay-generate-mask-subtitle = Generer { -relay-brand-short-name }-maske
firefox-relay-opt-in-confirmation-enable =
    .label = Fortsett
    .accesskey = F
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Beskytt e-postadressen din:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Bruk { -relay-brand-name } e-postalias
firefox-relay-use-mask-title = Bruk { -relay-brand-name } e-postalias
firefox-relay-opt-in-confirmation-enable-button =
    .label = Bruk e-postalias
    .accesskey = B
firefox-relay-opt-in-confirmation-disable =
    .label = Ikke vis meg dette igjen
    .accesskey = I
firefox-relay-opt-in-confirmation-postpone =
    .label = Ikke nå
    .accesskey = k
