# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Nesprávný PIN. Máte ještě { $retriesLeft } pokus než natrvalo ztratíte přístup k přihlašovacím údajům na tomto zařízení.
        [few] Nesprávný PIN. Máte ještě { $retriesLeft } pokusy než natrvalo ztratíte přístup k přihlašovacím údajům na tomto zařízení.
        [many] Nesprávný PIN. Máte ještě { $retriesLeft } pokusů než natrvalo ztratíte přístup k přihlašovacím údajům na tomto zařízení.
       *[other] Nesprávný PIN. Máte ještě { $retriesLeft } pokusů než natrvalo ztratíte přístup k přihlašovacím údajům na tomto zařízení.
    }
webauthn-pin-invalid-short-prompt = Nesprávný PIN. Zkuste to znovu.
webauthn-pin-required-prompt = Zajdete prosím PIN pro vaše zařízení.
webauthn-select-sign-result-unknown-account = Neznámý účet
webauthn-a-passkey-label = Použít přístupový klíč
webauthn-another-passkey-label = Použít jiný přístupový klíč
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Přístupový klíč pro { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Ověření uživatele selhalo. Zbývá vám { $retriesLeft } pokus. Zkuste to znovu.
        [few] Ověření uživatele selhalo. Zbývají vám { $retriesLeft } pokusy. Zkuste to znovu.
        [many] Ověření uživatele selhalo. Zbývá vám { $retriesLeft } pokusů. Zkuste to znovu.
       *[other] Ověření uživatele selhalo. Zbývá vám { $retriesLeft } pokusů. Zkuste to znovu.
    }
webauthn-uv-invalid-short-prompt = Ověření uživatele selhalo. Zkuste to znovu.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Chcete-li pokračovat s { $hostname }, dotkněte se svého bezpečnostního klíče.
# The website is asking for extended information about your
# hardware authenticator that shouldn't be generally necessary. Permitting
# this is safe if you only use one account at this website. If you have
# multiple accounts at this website, and you use the same hardware
# authenticator, then the website could link those accounts together.
# And this is true even if you use a different profile / browser (or even Tor
# Browser). To avoid this, you should use different hardware authenticators
# for different accounts on this website.
# Variables:
#  $hostname (String): the origin (website) asking for the extended information.
webauthn-register-direct-prompt = Server { $hostname } požaduje podrobnější informace o vašem bezpečnostním klíči, které mohou ovlivnit vaše soukromí.
webauthn-register-direct-prompt-hint = { -brand-short-name } může tyto informace anonymizovat, což ale může vést k tomu, že server tento klíč odmítne. Pokud se tak stane, můžete zkusit akci provést znovu.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Pro server { $hostname } bylo nalezeno více účtů. Vyberte, který chcete použít, nebo akci zrušte.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Pro server { $hostname } bylo nalezeno několik zařízení. Vyberte jedno z nich.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Uživatele pro server { $hostname } se nepodařilo ověřit. Nezbývají žádné další pokusy a z důvodu opakovaného zadání nesprávného PINu bylo vaše zařízení uzamčeno. Zařízení nyní potřebuje obnovit.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Uživatele pro server { $hostname } se nepodařilo ověřit. Kvůli příliš mnoha neúspěšným pokusům bylo ověření pomocí PINu dočasně zablokováno. Vaše zařízení potřebuje odpojit a znovu připojit k napájení.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Ověření uživatele selhalo na { $hostname }. Možná budete muset na svém zařízení nastavit PIN.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Ověření uživatele na adrese { $hostname } selhalo. Došlo k příliš mnoha neúspěšným pokusům a vestavěná metoda ověření uživatele byla zablokována.
webauthn-already-registered-prompt = Toto zařízení je již zaregistrováno. Zkuste jiné zařízení.
webauthn-cancel = Zrušit
    .accesskey = Z
webauthn-allow = Povolit
    .accesskey = P
webauthn-block = Blokovat
    .accesskey = B
