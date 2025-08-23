# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed =
    { -relay-brand-name.gender ->
        [masculine] { -relay-brand-name } nedokázal vygenerovat novou masku. Kód chyby HTTP: { $status }.
        [feminine] { -relay-brand-name } nedokázala vygenerovat novou masku. Kód chyby HTTP: { $status }.
        [neuter] { -relay-brand-name } nedokázalo vygenerovat novou masku. Kód chyby HTTP: { $status }.
       *[other] Služba { -relay-brand-name } nedokázala vygenerovat novou masku. Kód chyby HTTP: { $status }.
    }
firefox-relay-get-reusable-masks-failed =
    { -relay-brand-name.gender ->
        [masculine] { -relay-brand-name } nenašel znovupoužitelné masky. Kód chyby HTTP: { $status }.
        [feminine] { -relay-brand-name } nenašla znovupoužitelné masky. Kód chyby HTTP: { $status }.
        [neuter] { -relay-brand-name } nenašlo znovupoužitelné masky. Kód chyby HTTP: { $status }.
       *[other] Služba { -relay-brand-name } nenašla znovupoužitelné masky. Kód chyby HTTP: { $status }.
    }

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Abyste mohli používat { -relay-brand-name(case: "acc") }, musíte se přihlásit k { -fxaccount-brand-name(case: "", capitalization: "lower") }.
firefox-relay-must-login-to-account = Pokud chcete používat své e-mailové masky služby { -relay-brand-name }, přihlaste se ke svému účtu.
firefox-relay-get-unlimited-masks =
    .label = Spravovat masky
    .accesskey = m
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Chraňte svou e-mailovou adresu:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Použít e-mailovou masku služby { -relay-brand-name }
firefox-relay-use-mask-title-1 = Použít e-mailovou masku
firefox-relay-use-mask-title = Použít e-mailovou masku služby { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Předcházejte nevyžádané poště pomocí bezplatné e-mailové masky
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Skryjte svou skutečnou e-mailovou adresu
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Získejte zdarma e-mailovou masku
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Chraňte svou e-mailovou schránku před nevyžádanou poštou
firefox-relay-opt-in-confirmation-enable-button =
    .label = Použít e-mailovou masku
    .accesskey = P
firefox-relay-opt-in-confirmation-disable =
    .label = Příště už nezobrazovat
    .accesskey = u
firefox-relay-opt-in-confirmation-postpone =
    .label = Teď ne
    .accesskey = n
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label =
        { -brand-product-name.case-status ->
            [with-cases] Přihlásit se k { -brand-product-name(case: "gen") } a použít masku
           *[no-cases] Přihlásit se k aplikaci { -brand-product-name } a použít masku
        }
    .accesskey = P
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Zaregistrovat se
    .accesskey = Z
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Příště už nezobrazovat
    .accesskey = P
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Teď ne
    .accesskey = T

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Pro použití e-mailové masky se nejprve zaregistrujte nebo přihlaste ke svému účtu
firefox-relay-offer-legal-notice-control = Registrací a vytvořením e-mailové masky souhlasíte s <label data-l10n-name="tos-url">podmínkami poskytování služby</label> a se <label data-l10n-name="privacy-url">zásadami ochrany osobních údajů</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Předcházejte nevyžádané poště pomocí bezplatné e-mailové masky
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Zabraňte nevyžádané poště tím, že skryjete svou skutečnou e-mailovou adresu pomocí bezplatné <label data-l10n-name="firefox-relay-learn-more-url">e-mailové masky</label>. E-maily z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tohoto webu</label> vám budou stále chodit do schránky, ale se skrytým e-mailem.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Pro použití e-mailové masky se nejprve zaregistrujte nebo přihlaste ke svému účtu
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Zaregistrovat se
    .accesskey = Z

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Získejte zdarma e-mailovou masku
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Chraňte svou e-mailovou schránku před nevyžádanou poštou pomocí bezplatné <label data-l10n-name="firefox-relay-learn-more-url">e-mailové masky</label> pro skrytí své skutečné adresy. E-maily z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">této stránky</label> vám budou i nadále chodit do e-mailové schránky, vaše skutečná e-mailová adresa ale zůstane skryta.
firefox-relay-and-fxa-popup-notification-first-sentence = Chraňte svou schránku před nevyžádanou poštou pomocí bezplatné <label data-l10n-name="firefox-relay-learn-more-url">e-mailové masky { -relay-brand-name } </label>, která skryje vaši skutečnou adresu. E-maily z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">této stránky</label> vám budou stále chodit do schránky, ale se skrytým e-mailem.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Pro použití e-mailové masky se nejprve zaregistrujte nebo přihlaste ke svému účtu
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Zaregistrovat se
    .accesskey = Z

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Chraňte se před nevyžádanou poštou pomocí e-mailové masky
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Chraňte se před nevyžádanou poštou skrytím své skutečné adresy pomocí <label data-l10n-name="firefox-relay-learn-more-url">e-mailové masky</label>. Do vaší běžné e-mailové schránky vám budou i nadále doručovány e-maily z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">této stránky</label>, vaše skutečná adresa ale bude zamaskována.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Pro použití e-mailové masky se nejprve zaregistrujte nebo přihlaste ke svému účtu
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Další
    .accesskey = D
