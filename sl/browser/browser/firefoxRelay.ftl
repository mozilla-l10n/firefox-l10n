# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ni mogel ustvariti nove maske. Koda napake HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ni mogel najti mask za večkratno uporabo. Koda napake HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Za uporabo { -relay-brand-name(sklon: "rodilnik") } se morate prijaviti v { -fxaccount-brand-name(sklon: "tozilnik") }.
firefox-relay-must-login-to-account = Za uporabo e-poštnih mask { -relay-brand-name } se prijavite v račun.
firefox-relay-get-unlimited-masks =
    .label = Upravljanje mask
    .accesskey = U
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Zaščitite svoj e-poštni naslov:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = uporabite e-poštno masko { -relay-brand-name }
firefox-relay-use-mask-title-1 = Uporabite e-poštno masko
firefox-relay-use-mask-title = Uporabi e-poštno masko { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Zaščitite se pred neželeno pošto z brezplačno e-poštno masko
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Prikrijte svoj pravi e-poštni naslov
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Pridobite brezplačno e-poštno masko
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Zaščitite svoj nabiralnik pred neželeno pošto
firefox-relay-opt-in-confirmation-enable-button =
    .label = Uporabi e-poštno masko
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Ne prikazuj več
    .accesskey = v
firefox-relay-opt-in-confirmation-postpone =
    .label = Ne zdaj
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Prijavi se v { -brand-product-name } in uporabi masko
    .accesskey = j
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Registracija
    .accesskey = R
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Ne prikazuj več
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ne zdaj
    .accesskey = z

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Najprej se registrirajte ali prijavite v svoj račun za uporabo e-poštne maske
firefox-relay-offer-legal-notice-control = Z registracijo in ustvaritvijo e-poštne maske se strinjate s <label data-l10n-name="tos-url">pogoji uporabe</label> in z <label data-l10n-name="privacy-url">obvestilom o zasebnosti</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Zaščitite se pred neželeno pošto z brezplačno e-poštno masko
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Izognite se neželeni pošti tako, da skrijete svoj pravi naslov z brezplačno <label data-l10n-name="firefox-relay-learn-more-url">e-poštno masko</label>. Sporočila<label data-l10n-name="firefox-fxa-and-relay-offer-domain">tega spletnega mesta</label> bodo še vedno prihajala v vaš nabiralnik, vendar bo vaš naslov spletnemu mestu ostal neznan.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Najprej se registrirajte ali prijavite v svoj račun za uporabo maske e-pošte
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registracija
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Pridobite brezplačno e-poštno masko
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Zaščitite svoj nabiralnik pred neželeno pošto z brezplačno <label data-l10n-name="firefox-relay-learn-more-url">masko e-pošte</label>, ki skrije vaš pravi naslov. E-poštna sporočila s <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tega spletnega mesta</label> bodo še vedno prihajala v vaš nabiralnik, vendar bo vaš e-poštni naslov skrit.
firefox-relay-and-fxa-popup-notification-first-sentence = Zaščitite svoj nabiralnik pred neželeno pošto z brezplačno <label data-l10n-name="firefox-relay-learn-more-url">masko e-pošte { -relay-brand-name }</label>, ki skrije vaš pravi naslov. E-poštna sporočila s <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tega spletnega mesta</label> bodo še vedno prihajala v vaš nabiralnik, vendar bo vaš e-poštni naslov skrit.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Najprej se registrirajte ali prijavite v svoj račun za uporabo maske e-pošte
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registracija
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Zaščitite se pred neželeno pošto z masko e-pošte
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Zaščitite se pred neželeno pošto, tako da skrijete svoj pravi naslov z <label data-l10n-name="firefox-relay-learn-more-url">masko e-pošte</label>. Sporočila s <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tega spletnega mesta</label> boste še vedno prejemali v običajni nabiralnik, le da bo vaš naslov zamaskiran.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Najprej se registrirajte ali prijavite v svoj račun za uporabo maske e-pošte
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Naprej
    .accesskey = N
