# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } kunne ikke oprette en ny maske. HTTP-fejlkode: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } kunne ikke finde genbrugelige masker. HTTP-fejlkode: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Du skal logge ind på { -fxaccount-brand-name } for at kunne bruge { -relay-brand-name }.
firefox-relay-must-login-to-account = Log ind på din konto for at bruge dine { -relay-brand-name }-mail-masker.
firefox-relay-get-unlimited-masks =
    .label = Administrer masker
    .accesskey = A
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Beskyt din mailadresse:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Brug { -relay-brand-name }-mail-maske
firefox-relay-use-mask-title-1 = Maskér din mailadresse
firefox-relay-use-mask-title = Brug { -relay-brand-name }-mail-maske
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Slip for spam med en gratis mail-maske
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Skjul din rigtige mailadresse
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Få en gratis mail-maske
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Beskyt din indbakke mod spam
firefox-relay-opt-in-confirmation-enable-button =
    .label = Brug mail-maske
    .accesskey = B
firefox-relay-opt-in-confirmation-disable =
    .label = Vis mig ikke dette igen
    .accesskey = V
firefox-relay-opt-in-confirmation-postpone =
    .label = Ikke nu
    .accesskey = n
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Log in på { -brand-product-name } og brug maske
    .accesskey = L
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Tilmeld dig
    .accesskey = T
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Vis mig ikke dette igen
    .accesskey = V
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ikke nu
    .accesskey = n

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Start med at oprette en konto eller logge ind for at bruge en mail-maske
firefox-relay-offer-legal-notice-control = Ved at tilmelde dig og oprette en mail-maske accepterer du <label data-l10n-name="tos-url">tjenestevilkårene</label> og <label data-l10n-name="privacy-url">privatlivserklæringen</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Slip for spam med en gratis mail-maske
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Slip for spam ved at skjule din rigtige mailadresse med en gratis <label data-l10n-name="firefox-relay-learn-more-url">mail-maske</label>. Mails afsendt fra <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dette websted</label> bliver stadig leveret til din indbakke, men din rigtige mailadresse er skjult.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Start med at oprette en konto eller logge ind for at bruge en mail-maske
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Opret en konto
    .accesskey = O

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Få en gratis mail-maske
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Beskyt din indbakke mod spam ved at bruge en gratis <label data-l10n-name="firefox-relay-learn-more-url">mail-maske</label> til at skjule din rigtige mailadresse. Mails afsendt fra <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dette websted</label> bliver stadig leveret til din indbakke, men din rigtige mailadresse er skjult.
firefox-relay-and-fxa-popup-notification-first-sentence = Beskyt din indbakke mod spam ved at bruge en gratis mail-maske fra <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name }</label> til at skjule din rigtige mailadresse. Mails afsendt fra <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dette websted</label> bliver stadig leveret til din indbakke, men din rigtige mailadresse er skjult.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Start med at oprette en konto eller logge ind for at bruge en mail-maske
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Opret en konto
    .accesskey = O

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Beskyt dig mod spam med en mail-maske
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Beskyt dig mod spam ved at skjule din rigtige mailadresse med en <label data-l10n-name="firefox-relay-learn-more-url">mail-maske</label>. Du modtager stadig mails afsendt fra <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dette websted</label> i din indbakke, men din rigtige mailadresse er skjult.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Start med at oprette en konto eller logge ind for at bruge en mail-maske
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Næste
    .accesskey = N
