# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN isballiadu. Tenes { $retriesLeft } tentativu in antis de pèrdere s’atzessu a is credentziales in custu dispositivu.
       *[other] PIN isballiadu. Tenes { $retriesLeft } tentativos in antis de pèrdere s’atzessu a is credentziales in custu dispositivu.
    }
webauthn-pin-invalid-short-prompt = PIN isballiadu. Torra a proare.
webauthn-pin-required-prompt = Inserta su còdighe PIN pro su dispositivu tuo.
webauthn-select-sign-result-unknown-account = Contu disconnotu
webauthn-a-passkey-label = Imprea una crae de atzessu
webauthn-another-passkey-label = Imprea un'àtera crae de atzessu
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Crae de atzessu pro { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Averìguu de s’impitadore faddidu. T’abarrat { $retriesLeft } tentativu. Torra a proare.
       *[other] Averìguu de s’impitadore faddidu. T’abarrant { $retriesLeft } tentativos. Torra a proare.
    }
webauthn-uv-invalid-short-prompt = Averìguu de s'impitadore faddidu. Torra a proare.

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
webauthn-register-direct-prompt = { $hostname } rechedet informatziones detalliadas in contu de sa crae de seguresa tua chi podent cumpromìtere sa riservadesa tua.
webauthn-register-direct-prompt-hint = { -brand-short-name } podet fàghere custa rechesta anònima pro tue, ma su situ diat pòdere refudare sa crae. Si sutzedet, nche podes torrare a proare.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Agatados prus contos pro { $hostname }. Sèbera·nde unu de impreare o annulla.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Agatados prus dispositivos pro { $hostname }. Sèbera·nde unu.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = S’averìguu de s’utente no est renèssidu pro { $hostname }. No abarrant intentos e su dispositivu est istadu blocadu, ca est istadu frunidu unu PIN isballiadu tropu bortas. Su dispositivu bolet ripristinadu.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = S’averìguu de s’utente no est renèssidu pro { $hostname }. Sunt faddidos tropu intentos, unu in fatu de s’àteru, e s’autenticatzione cun PIN est istada blocada in manera temporànea. Su dispositivu tuo bolet istudadu e aviadu (disconnete e torra·ddu a pònnere).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = S’averìguu de s’utente no est renèssidu pro { $hostname }. Diat podet èssere pretzisu a cunfigurare unu PIN in su dispositivu tuo.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Averìguu de s’utente faddidu in { $hostname }. Ddoe sunt istados tropu intentos faddidos e su mètodu de averìguu integradu de s’utente est istadu blocadu.
webauthn-already-registered-prompt = Custu dispositivu est giai registradu. Proa·nde unu diferente.
webauthn-cancel = Annulla
    .accesskey = a
webauthn-allow = Permite
    .accesskey = A
webauthn-block = Bloca
    .accesskey = B
