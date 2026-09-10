# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } kunne ikke generere en ny maske. HTTP-feilkode: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } fant ikke gjenbrukbare aliaser. HTTP-feilkode: { $status }.

##

firefox-relay-must-login-to-account = Logg inn på kontoen din for å bruke { -relay-brand-name }-e-postmaskene dine.
firefox-relay-get-unlimited-masks =
    .label = Behandle masker
    .accesskey = m
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
       *[other] Du har brukt opp alle { $count } gratis e-postalias
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Du kan gjenbruke ett eller se alle e-postaliasene for å velge et annet.
firefox-relay-reuse-masks-select-label = Velg et nylig brukt e-postalias
firefox-relay-see-all-masks =
    .label = Se alle e-postalias
    .accesskey = S
firefox-relay-dismiss =
    .label = Avvis
    .accesskey = A
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Beskytt e-postadressen din:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Bruk { -relay-brand-name } e-postalias
firefox-relay-use-mask-title-1 = Bruk et e-postalias
firefox-relay-use-mask-title = Bruk { -relay-brand-name } e-postalias
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Få ett gratis e-postalias
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Beskytt innboksen din mot søppelpost (spam)
firefox-relay-opt-in-confirmation-enable-button =
    .label = Bruk e-postalias
    .accesskey = B
firefox-relay-opt-in-confirmation-disable =
    .label = Ikke vis meg dette igjen
    .accesskey = I
firefox-relay-opt-in-confirmation-postpone =
    .label = Ikke nå
    .accesskey = k
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Ikke vis meg dette igjen
    .accesskey = k
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ikke nå
    .accesskey = e

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Få et gratis e-postalias
firefox-relay-and-fxa-popup-notification-first-sentence = Beskytt innboksen din mot spam ved å bruke et gratis <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } e-postalias</label> for å skjule din virkelige adresse. E-poster fra <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dette nettstedet</label> vil fortsatt komme til innboksen din, men med e-postadressen din skjult.
firefox-relay-offer-why-to-use-relay-1 = Beskytt innboksen din mot spam ved å bruke et gratis <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } e-postalias</label> for å skjule din virkelige adresse. E-poster fra <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dette nettstedet</label> vil fortsatt komme til innboksen din, men med e-postadressen din skjult.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Først må du registrere deg eller logge inn på kontoen din for å bruke et e-postalias
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Neste
    .accesskey = N
