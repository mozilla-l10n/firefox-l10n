# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nije mogao generisati novu masku. HTTP kod greške: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nije mogao pronaći maske za višekratnu upotrebu. HTTP kod greške: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Morate se prijaviti na { -fxaccount-brand-name } da biste koristili { -relay-brand-name }.
firefox-relay-must-login-to-account = Prijavite se na svoj račun da koristite svoje { -relay-brand-name } e-mail maske.
firefox-relay-get-unlimited-masks =
    .label = Upravljaj maskama
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Zaštitite svoju email adresu:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Koristite { -relay-brand-name } email masku
firefox-relay-use-mask-title-1 = Koristi email masku
firefox-relay-use-mask-title = Koristite { -relay-brand-name } email masku
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Spriječite neželjenu poštu besplatnom email maskom
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Sakrij svoju pravu email adresu
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Nabavite besplatnu email masku
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Zaštitite svoju pristiglu poštu od neželjene pošte
firefox-relay-opt-in-confirmation-enable-button =
    .label = Koristi email masku
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Ne pokazuj mi ovo ponovo
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = Ne sada
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Prijavite se na { -brand-product-name } i koristite masku
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Registruj se
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Ne pokazuj mi ovo ponovo
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ne sada
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Prvo se prijavite ili prijavite na svoj račun da koristite email masku
firefox-relay-offer-legal-notice-control = Registracijom i kreiranjem email maske prihvatate <label data-l10n-name="tos-url">Uslove korištenja</label> i <label data-l10n-name="privacy-url">Obavijest o privatnosti</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Spriječite neželjenu poštu besplatnom email maskom
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Spriječite neželjenu poštu sakrivanjem vaše prave email adrese besplatnom <label data-l10n-name="firefox-relay-learn-more-url">maskom e-pošte</label>. Emailovi sa <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ove stranice</label> i dalje će stizati u vašu pristiglu poštu, ali sa vašim skrivenim emailom.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Prvo se prijavite ili prijavite na svoj račun da koristite email masku
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registruj se
    .accesskey = S

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Nabavite besplatnu email masku
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Zaštitite svoju pristiglu poštu od neželjene pošte korištenjem besplatne <label data-l10n-name="firefox-relay-learn-more-url">maske e-pošte</label> da sakrijete svoju pravu adresu. E-poruke sa <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ove stranice</label> i dalje će stizati u vašu pristiglu poštu, ali sa vašom skrivenim emailom.
firefox-relay-and-fxa-popup-notification-first-sentence = Zaštitite svoju pristiglu poštu od neželjene pošte korištenjem besplatne <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } email maske</label> kako biste sakrili svoju stvarnu adresu. E-poruke sa <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ove stranice</label> će i dalje stizati u vašu pristiglu poštu, ali sa skrivenim emailom.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Prvo se prijavite ili prijavite na svoj račun da koristite email masku
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registruj se
    .accesskey = S

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Zaštitite se od neželjene pošte pomoću e-mail maske
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Zaštitite se od neželjene pošte sakrivanjem svoje prave adrese <label data-l10n-name="firefox-relay-learn-more-url">maskom e-pošte</label>. I dalje ćete primati emailove sa <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ove web lokacije</label> u svom uobičajenom sandučetu, sa maskiranom adresom.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Prvo se prijavite ili prijavite na svoj račun da koristite email masku
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Sljedeće
    .accesskey = N
