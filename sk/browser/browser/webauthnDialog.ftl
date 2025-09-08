# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Nesprávny PIN. Zostáva vám { $retriesLeft } pokus, kým natrvalo stratíte prístup k prihlasovacím údajom v tomto zariadení.
        [few] Nesprávny PIN. Zostávajú vám { $retriesLeft } pokusy, kým natrvalo stratíte prístup k prihlasovacím údajom v tomto zariadení.
        [many] Nesprávny PIN. Zostáva vám { $retriesLeft } pokusov, kým natrvalo stratíte prístup k prihlasovacím údajom v tomto zariadení.
       *[other] Nesprávny PIN. Zostáva vám { $retriesLeft } pokusov, kým natrvalo stratíte prístup k prihlasovacím údajom v tomto zariadení.
    }
webauthn-pin-invalid-short-prompt = Nesprávny PIN. Skúste to znova.
webauthn-pin-required-prompt = Zadajte kód PIN pre svoje zariadenie.
webauthn-select-sign-result-unknown-account = Neznámy účet
webauthn-a-passkey-label = Použiť prístupový kľúč
webauthn-another-passkey-label = Použiť iný prístupový kľúč
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Prístupový kľúč pre { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Overenie používateľa zlyhalo. Zostáva vám { $retriesLeft } pokus. Skúste to znova.
        [few] Overenie používateľa zlyhalo. Zostávajú vám { $retriesLeft } pokusy. Skúste to znova.
        [many] Overenie používateľa zlyhalo. Zostáva vám { $retriesLeft } pokusov. Skúste to znova.
       *[other] Overenie používateľa zlyhalo. Zostáva vám { $retriesLeft } pokusov. Skúste to znova.
    }
webauthn-uv-invalid-short-prompt = Overenie používateľa zlyhalo. Skúste to znova.

## WebAuthn prompts

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
webauthn-register-direct-prompt = Stránka { $hostname } požaduje rozšírené informácie o vašom bezpečnostnom kľúči, čo môže ovplyvniť vaše súkromie.
webauthn-register-direct-prompt-hint = { -brand-short-name } to môže za vás anonymizovať, ale stránka môže takýto kľúč odmietnuť. V prípade odmietnutia to môžete skúsiť znova.
webauthn-allow = Povoliť
    .accesskey = o
webauthn-block = Zakázať
    .accesskey = k
