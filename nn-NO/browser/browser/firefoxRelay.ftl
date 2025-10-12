# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } klarte ikkje å generere ei ny maske. HTTP-feilkode: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } klarte ikkje å finne masker som kan brukast på nytt. HTTP-feilkode: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Du må logge på { -fxaccount-brand-name } for å bruke { -relay-brand-name }.
firefox-relay-must-login-to-account = Logg inn på kontoen din for å bruke { -relay-brand-name } e-postaliasa dine.
firefox-relay-get-unlimited-masks =
    .label = Handsam masker
    .accesskey = H
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Vern e-postadressa di:
firefox-relay-opt-in-title-2 = Få eit gratis e-postalias
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Bruk { -relay-brand-name } e-postalias
firefox-relay-use-mask-title-1 = Masker e-postadressa di
firefox-relay-opt-in-subtitle-2 = Vern innboksen din mot søppelpost
firefox-relay-use-mask-title = Bruk { -relay-brand-name } e-postalias
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Hindre søppelpostmed eit gratis e-postalias
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Skjul den verkelege e-postadressa di.
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Få eit gratis e-postalias
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Vern innboksen din mot søppelpost
firefox-relay-opt-in-confirmation-enable-button =
    .label = Bruk e-postalias
    .accesskey = B
firefox-relay-opt-in-confirmation-disable =
    .label = Ikkje vis dette fleire gongar
    .accesskey = I
firefox-relay-opt-in-confirmation-postpone =
    .label = Ikkje no
    .accesskey = k
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Logg inn på { -brand-product-name } og bruk e-postalias
    .accesskey = L
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Registrer deg
    .accesskey = R
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Ikkje vis meg dette meir
    .accesskey = m
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ikkje no
    .accesskey = n

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Først må du registrere deg, eller logge på kontoen din, for å bruke eit e-post alias
firefox-relay-offer-legal-notice-control = Ved å registrere deg og opprette eit e-postalias godtek du <label data-l10n-name="tos-url">tenestevilkåra</label> og <label data-l10n-name="privacy-url">personvernfråsegna</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Hindre søppelpost med eit gratis e-postalias
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Hindre søppelpost ved å skjule den verkelege e-postadressa di med eit gratis <label data-l10n-name="firefox-relay-learn-more-url">e-postalias</label>. E-postar frå <label data-l10n-name="firefox-fxa-and-relay-offer-domain">denne nettstaden</label> vil framleis kome til innboksen din, men med e-postadressa di skjult.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Først må du registrere deg, eller logge på kontoen din, for å bruke eit e-post alias
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registrer deg
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Få eit gratis e-postalias
firefox-relay-and-fxa-popup-notification-first-sentence = Vern innboksen din mot spam ved å bruke eit gratis <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } e-postalias</label> for å skjule den verkelege adressa di. E-postar frå <label data-l10n-name="firefox-fxa-and-relay-offer-domain">denne nettstaden</label> vil framleis kome til innboksen din, men med e-postadressa di skjult.
firefox-relay-offer-why-to-use-relay-1 = Vern innboksen din mot spam ved å bruke eit gratis <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } e-postalias</label> for å skjule den verkelege adressa di. E-postar frå <label data-l10n-name="firefox-fxa-and-relay-offer-domain">denne nettstaden</label> vil framleis kome til innboksen din, men med e-postadressa di skjult.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Først må du registrere deg, eller logge på kontoen din, for å bruke eit e-post alias
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registrer deg
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Vern mot spam med eit e-postalias
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Vern mot spam ved å skjule den verkelege adressa din med eit <label data-l10n-name="firefox-relay-learn-more-url">e-postalias</label>. Du vil framleis få e-post frå <label data-l10n-name="firefox-fxa-and-relay-offer-domain">denne nettstaden</label> i den vanlege innboksen din, med adressa di maskert.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Først må du registrere deg, eller logge på kontoen din, for å bruke eit e-post alias
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Neste
    .accesskey = N
