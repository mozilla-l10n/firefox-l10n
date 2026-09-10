# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nedokázal vygenerovať novú masku. Kód chyby HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nenašiel opakovane použiteľné masky. Kód chyby HTTP: { $status }.

##

firefox-relay-must-login-to-account = Ak chcete používať svoje e‑mailové masky služby { -relay-brand-name }, prihláste sa do svojho účtu.
firefox-relay-get-unlimited-masks =
    .label = Spravovať masky
    .accesskey = m
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Použili ste všetky bezplatné e‑mailové masky (celkom { $count })
        [few] Použili ste všetky bezplatné e‑mailové masky (celkom { $count })
        [many] Použili ste všetky bezplatné e‑mailové masky (celkom { $count })
       *[other] Použili ste všetky bezplatné e‑mailové masky (celkom { $count })
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Môžete znova použiť nedávno použitú masku alebo si zobraziť všetky masky a vybrať si inú.
firefox-relay-reuse-masks-select-label = Zvoliť nedávno použitú masku
firefox-relay-see-all-masks =
    .label = Zobraziť všetky masky
    .accesskey = v
firefox-relay-dismiss =
    .label = Zavrieť
    .accesskey = Z
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Chráňte svoju e‑mailovú adresu:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = použite e‑mailovú masku služby { -relay-brand-name }
firefox-relay-use-mask-title-1 = Použite e‑mailovú masku
firefox-relay-use-mask-title = Použite e‑mailovú masku služby { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Získajte bezplatnú e‑mailovú masku
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Chráňte svoju schránku s doručenou poštou pred nevyžiadanou poštou
firefox-relay-opt-in-confirmation-enable-button =
    .label = Použiť e‑mailovú masku
    .accesskey = P
firefox-relay-opt-in-confirmation-disable =
    .label = Nabudúce nezobrazovať
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Teraz nie
    .accesskey = T
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Nabudúce nezobrazovať
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Teraz nie
    .accesskey = T

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Získajte bezplatnú e‑mailovú masku
firefox-relay-and-fxa-popup-notification-first-sentence = Chráňte svoju doručenú poštu pred nevyžiadanou poštou pomocou bezplatnej <label data-l10n-name="firefox-relay-learn-more-url">e‑mailovej masky služby { -relay-brand-name }</label> na skrytie svojej skutočnej adresy. E‑maily z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tejto lokality</label> budú stále prichádzať do vašej doručenej pošty, ale bez odhalenia vašej skutočnej adresy.
firefox-relay-offer-why-to-use-relay-1 = Chráňte svoju doručenú poštu pred nevyžiadanou poštou pomocou bezplatnej <label data-l10n-name="firefox-relay-learn-more-url">e‑mailovej masky služby { -relay-brand-name }</label> na skrytie svojej skutočnej adresy. E‑maily z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tejto lokality</label> budú stále prichádzať do vašej doručenej pošty, ale bez odhalenia vašej skutočnej adresy.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Najprv sa zaregistrujte alebo prihláste do svojho účtu, aby ste mohli používať e‑mailovú masku
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Ďalej
    .accesskey = a
