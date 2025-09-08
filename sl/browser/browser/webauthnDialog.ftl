# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Napačna koda. Ostaja vam { $retriesLeft } poskus, preden trajno izgubite dostop do poverilnic na tej napravi.
        [two] Napačna koda. Ostajata vam { $retriesLeft } poskusa, preden trajno izgubite dostop do poverilnic na tej napravi.
        [few] Napačna koda. Ostajajo vam { $retriesLeft } poskusi, preden trajno izgubite dostop do poverilnic na tej napravi.
       *[other] Napačna koda. Ostaja vam { $retriesLeft } poskusov, preden trajno izgubite dostop do poverilnic na tej napravi.
    }
webauthn-pin-invalid-short-prompt = Napačen PIN. Poskusite znova.
webauthn-pin-required-prompt = Vnesite PIN svoje naprave.
webauthn-select-sign-result-unknown-account = Neznan račun
webauthn-a-passkey-label = Uporabi ključ za dostop
webauthn-another-passkey-label = Uporabi drug ključ za dostop
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Ključ za dostop za { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Preverjanje uporabnika ni uspelo. Imate še { $retriesLeft } poskus. Poskusite znova.
        [two] Preverjanje uporabnika ni uspelo. Imate še { $retriesLeft } poskusa. Poskusite znova.
        [few] Preverjanje uporabnika ni uspelo. Imate še { $retriesLeft } poskuse. Poskusite znova.
       *[other] Preverjanje uporabnika ni uspelo. Imate še { $retriesLeft } poskusov. Poskusite znova.
    }
webauthn-uv-invalid-short-prompt = Preverjanje uporabnika ni uspelo. Poskusite znova.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Dotaknite se varnostnega ključa za nadaljevanje z { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } zahteva razširjene podatke o vašem varnostnem ključu, kar lahko vpliva na vašo zasebnost.
webauthn-register-direct-prompt-hint = { -brand-short-name } lahko to za vas anonimizira, vendar lahko spletno mesto zavrne ta ključ. Če ga zavrne, lahko poskusite znova.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Za { $hostname } je najdenih več računov. Izberite, katerega želite uporabiti, ali prekličite postopek.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Za { $hostname } je najdenih več naprav. Izberite eno izmed njih.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Preverjanje uporabnika na { $hostname } ni uspelo. Izkoriščeni so vsi poskusi in naprava se je zaklenila po preveč vnosih napačne kode PIN. Napravo je treba ponastaviti.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Preverjanje uporabnika na { $hostname } ni uspelo. Zaradi preveč zaporednih neuspešnih poskusov je overjanje s kodo PIN začasno blokirano. Svojo napravo morate izključiti iz napajanja in jo znova priključiti.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Preverjanje uporabnika na { $hostname } ni uspelo. Morda morate na svoji napravi nastaviti PIN.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Preverjanje uporabnika na { $hostname } ni uspelo. Bilo je preveč neuspelih poskusov in vgrajena metoda za preverjanje uporabnika je bila zavrnjena.
webauthn-already-registered-prompt = Ta naprava je že registrirana. Poskusite z drugo napravo.
webauthn-cancel = Prekliči
    .accesskey = p
webauthn-allow = Dovoli
    .accesskey = D
webauthn-block = Prepovej
    .accesskey = P
