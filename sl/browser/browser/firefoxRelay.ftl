# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ni mogel ustvariti nove maske. Koda napake HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ni mogel najti mask za večkratno uporabo. Koda napake HTTP: { $status }.

##

firefox-relay-must-login-to-account = Za uporabo e-poštnih mask { -relay-brand-name } se prijavite v račun.
firefox-relay-get-unlimited-masks =
    .label = Upravljanje mask
    .accesskey = U
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Uporabili ste vse brezplačne e-poštne maske ({ $count })
        [two] Uporabili ste vse brezplačne e-poštne maske ({ $count })
        [few] Uporabili ste vse { $count } brezplačne e-poštne maske
       *[other] Uporabili ste vseh { $count } brezplačnih e-poštnih mask
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Lahko ponovno uporabite eno od njih ali pa izmed vseh izberete drugo.
firefox-relay-reuse-masks-select-label = Izberite nedavno masko
firefox-relay-see-all-masks =
    .label = Prikaži vse maske
    .accesskey = s
firefox-relay-dismiss =
    .label = Zapri
    .accesskey = Z
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Zaščitite svoj e-poštni naslov:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = uporabite e-poštno masko { -relay-brand-name }
firefox-relay-use-mask-title-1 = Uporabite e-poštno masko
firefox-relay-use-mask-title = Uporabi e-poštno masko { -relay-brand-name }
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
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Ne prikazuj več
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ne zdaj
    .accesskey = z

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Pridobite brezplačno e-poštno masko
firefox-relay-and-fxa-popup-notification-first-sentence = Zaščitite svoj nabiralnik pred neželeno pošto z brezplačno <label data-l10n-name="firefox-relay-learn-more-url">masko e-pošte { -relay-brand-name }</label>, ki skrije vaš pravi naslov. E-poštna sporočila s <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tega spletnega mesta</label> bodo še vedno prihajala v vaš nabiralnik, vendar bo vaš e-poštni naslov skrit.
firefox-relay-offer-why-to-use-relay-1 = Zaščitite svoj nabiralnik pred neželeno pošto z brezplačno <label data-l10n-name="firefox-relay-learn-more-url">masko e-pošte { -relay-brand-name }</label>, ki skrije vaš pravi naslov. E-poštna sporočila s <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tega spletnega mesta</label> bodo še vedno prihajala v vaš nabiralnik, vendar bo vaš e-poštni naslov skrit.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Najprej se registrirajte ali prijavite v svoj račun za uporabo maske e-pošte
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Naprej
    .accesskey = N
