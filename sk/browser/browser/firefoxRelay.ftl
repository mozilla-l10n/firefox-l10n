# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nedokázal vygenerovať novú masku. Kód chyby HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nenašiel opakovane použiteľné masky. Kód chyby HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Ak chcete používať { -relay-brand-name }, musíte sa prihlásiť do { -fxaccount-brand-name(case: "gen", capitalization: "lower") }.
firefox-relay-must-login-to-account = Ak chcete používať svoje e‑mailové masky služby { -relay-brand-name }, prihláste sa do svojho účtu.
firefox-relay-get-unlimited-masks =
    .label = Spravovať masky
    .accesskey = m
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Chráňte svoju e‑mailovú adresu:
firefox-relay-opt-in-title-2 = Získajte bezplatnú e‑mailovú masku
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = použite e‑mailovú masku služby { -relay-brand-name }
firefox-relay-use-mask-title-1 = Použite e‑mailovú masku
firefox-relay-opt-in-subtitle-2 = Chráňte svoju schránku s doručenou poštou pred nevyžiadanou poštou
firefox-relay-use-mask-title = Použite e‑mailovú masku služby { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Zabráňte nevyžiadanej pošte pomocou bezplatnej e‑mailovej masky
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Skryte svoju skutočnú e‑mailovú adresu
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
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Prihlásiť sa do { -brand-product-name(case: "gen") } a použiť masku
    .accesskey = m
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Zaregistrovať sa
    .accesskey = Z
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Nabudúce nezobrazovať
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Teraz nie
    .accesskey = T

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Najprv sa zaregistrujte alebo prihláste do svojho účtu, aby ste mohli používať e‑mailovú masku
firefox-relay-offer-legal-notice-control = Zaregistrovaním sa a vytvorením e‑mailovej masky vyjadrujete súhlas s <label data-l10n-name="tos-url">Zmluvnými podmienkami</label> a <label data-l10n-name="privacy-url">Oznámením o ochrane osobných údajov</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Zabráňte nevyžiadanej pošte pomocou bezplatnej e‑mailovej masky
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Zabráňte nevyžiadanej pošte skrytím svojej skutočnej e‑mailovej adresy pomocou bezplatnej <label data-l10n-name="firefox-relay-learn-more-url">e‑mailovej masky</label>. E‑maily z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tejto lokality</label> budú stále prichádzať do vašej doručenej pošty, ale bez odhalenia vašej skutočnej e‑mailej adresy.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Najprv sa zaregistrujte alebo prihláste do svojho účtu, aby ste mohli používať e‑mailovú masku
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Zaregistrovať sa
    .accesskey = Z

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Získajte bezplatnú e‑mailovú masku
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Chráňte svoju doručenú poštu pred nevyžiadanou poštou pomocou bezplatnej <label data-l10n-name="firefox-relay-learn-more-url">e‑mailovej masky</label> na skrytie svojej skutočnej adresy. E‑maily z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tejto lokality</label> budú stále prichádzať do vašej doručenej pošty, ale bez odhalenia vašej skutočnej adresy.
firefox-relay-and-fxa-popup-notification-first-sentence = Chráňte svoju doručenú poštu pred nevyžiadanou poštou pomocou bezplatnej <label data-l10n-name="firefox-relay-learn-more-url">e‑mailovej masky služby { -relay-brand-name }</label> na skrytie svojej skutočnej adresy. E‑maily z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tejto lokality</label> budú stále prichádzať do vašej doručenej pošty, ale bez odhalenia vašej skutočnej adresy.
firefox-relay-offer-why-to-use-relay-1 = Chráňte svoju doručenú poštu pred nevyžiadanou poštou pomocou bezplatnej <label data-l10n-name="firefox-relay-learn-more-url">e‑mailovej masky služby { -relay-brand-name }</label> na skrytie svojej skutočnej adresy. E‑maily z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tejto lokality</label> budú stále prichádzať do vašej doručenej pošty, ale bez odhalenia vašej skutočnej adresy.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Najprv sa zaregistrujte alebo prihláste do svojho účtu, aby ste mohli používať e‑mailovú masku
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Zaregistrovať sa
    .accesskey = Z

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Chráňte sa pred nevyžiadanou poštou pomocou e‑mailovej masky
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Chráňte sa pred nevyžiadanou poštou skrytím svojej skutočnej adresy pomocou <label data-l10n-name="firefox-relay-learn-more-url">e‑mailovej masky</label>. E‑maily z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tejto lokality</label> budete stále dostávať do svojej bežnej doručenej pošty so zamaskovanou adresou.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Najprv sa zaregistrujte alebo prihláste do svojho účtu, aby ste mohli používať e‑mailovú masku
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Ďalej
    .accesskey = a
