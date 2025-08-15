# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } kunne ikke generere en ny maske. HTTP-feilkode: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } kunne ikke finne gjenbrukbare masker. HTTP-feilkode: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Du må logge på { -fxaccount-brand-name } for å bruke { -relay-brand-name }.
firefox-relay-must-login-to-account = Logg inn på kontoen din for å bruke { -relay-brand-name }-e-postmaskene dine.
firefox-relay-get-unlimited-masks =
    .label = Behandle masker
    .accesskey = m
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Beskytt e-postadressen din:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Bruk { -relay-brand-name } e-postalias
firefox-relay-use-mask-title-1 = Bruk et e-postalias
firefox-relay-use-mask-title = Bruk { -relay-brand-name } e-postalias
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Forhindre søppelpost (spam) med et gratis e-postalias
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Skjul den virkelige e-postadressen din
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
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Logg inn på { -brand-product-name } og bruk e-postalias
    .accesskey = L
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Registrer deg
    .accesskey = R
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Ikke vis meg dette igjen
    .accesskey = k
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ikke nå
    .accesskey = e

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Først må du registrere deg eller logge inn på kontoen din for å bruke et e-postalias
firefox-relay-offer-legal-notice-control = Ved å registrere deg og opprette et e-postalias, godtar du <label data-l10n-name="tos-url">bruksvilkårene</label> og <label data-l10n-name="privacy-url">personvernerklæringen</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Forhindre spam med et gratis e-postalias
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Forhindre spam ved å skjule din virkelige e-postadresse med et gratis <label data-l10n-name="firefox-relay-learn-more-url">e-postalias</label>. E-poster fra <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dette nettstedet</label> vil fortsatt komme til innboksen din, men med e-postadressen din skjult.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Først må du registrere deg eller logge inn på kontoen din for å bruke et e-postalias
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registrer deg
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Få et gratis e-postalias
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Beskytt innboksen din mot spam ved å bruke et gratis <label data-l10n-name="firefox-relay-learn-more-url">e-postalias</label> for å skjule din virkelige adresse. E-poster fra <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dette nettstedet</label> vil fortsatt komme til innboksen din, men med e-postadressen din skjult.
firefox-relay-and-fxa-popup-notification-first-sentence = Beskytt innboksen din mot spam ved å bruke et gratis <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } e-postalias</label> for å skjule din virkelige adresse. E-poster fra <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dette nettstedet</label> vil fortsatt komme til innboksen din, men med e-postadressen din skjult.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Først må du registrere deg eller logge inn på kontoen din for å bruke et e-postalias
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registrer deg
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Beskytt mot spam med et e-postalias
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Beskytt mot spam ved å skjule din virkelige adresse med et <label data-l10n-name="firefox-relay-learn-more-url">e-postalias</label>. Du vil fortsatt motta e-post fra <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dette nettstedet</label> i din vanlige innboks, men din virkelige e-postadresse er skjult.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Først må du registrere deg eller logge inn på kontoen din for å bruke et e-postalias
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Neste
    .accesskey = N
